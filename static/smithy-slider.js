/**
 * Each `.smithy-slider` element walks backward to the nearest preceding
 * table and treats that as the one it controls (placement in the Markdown
 * decides which table gets a slider, not any table-content sniffing).
 * Within that one table, Atk / Def (Inf) / Def (Cav) / Upkeep / Role columns
 * are found by matching header text — if a header's wording changes, update
 * the strings below. Settler and Leader rows are skipped: those units can't
 * be upgraded via the Smithy in-game.
 *
 * Formula (see Units.md#smithy-upgrades):
 *     improved = base + (base + 300 * upkeep / 7) * (1.007^level - 1)
 */
(function () {
  "use strict";
  if (window.__smithySliderInit) return;
  window.__smithySliderInit = true;

  var GROWTH = 1.007;
  var UPKEEP_WEIGHT = 300 / 7;

  function upgrade(base, upkeep, level) {
    if (level <= 0) return base;
    return (
      base + (base + UPKEEP_WEIGHT * upkeep) * (Math.pow(GROWTH, level) - 1)
    );
  }

  function columnIndex(table, headerText) {
    var ths = table.querySelectorAll("thead th");
    for (var i = 0; i < ths.length; i++) {
      if (ths[i].textContent.trim().toLowerCase() === headerText) return i;
    }
    return -1;
  }

  function precedingTable(el) {
    var sib = el.previousElementSibling;
    while (sib) {
      if (sib.matches("table.wiki-table")) return sib;
      var nested = sib.querySelector && sib.querySelector("table.wiki-table");
      if (nested) return nested;
      sib = sib.previousElementSibling;
    }
    return null;
  }

  function setupSlider(slider) {
    var table = precedingTable(slider);
    if (!table) return;

    var scrollWrap = table.parentElement && table.parentElement.parentElement;
    if (scrollWrap) scrollWrap.style.overflowX = "scroll";

    var cols = {
      atk: columnIndex(table, "atk"),
      defInf: columnIndex(table, "def (inf)"),
      defCav: columnIndex(table, "def (cav)"),
      upkeep: columnIndex(table, "upkeep"),
      role: columnIndex(table, "role"),
    };
    if (cols.atk < 0 || cols.defInf < 0 || cols.defCav < 0 || cols.upkeep < 0)
      return;
    var statCols = [cols.atk, cols.defInf, cols.defCav];
    var UNUPGRADABLE_ROLES = ["settler", "leader"];

    function isUnupgradable(row) {
      if (cols.role < 0) return false;
      var cell = row.children[cols.role];
      if (!cell) return false;
      var role = cell.textContent.trim().toLowerCase();
      return UNUPGRADABLE_ROLES.indexOf(role) !== -1;
    }

    table.querySelectorAll("tbody tr").forEach(function (row) {
      if (isUnupgradable(row)) return;
      statCols.forEach(function (idx) {
        var cell = row.children[idx];
        if (cell && cell.dataset.base === undefined)
          cell.dataset.base = cell.textContent.trim();
      });
    });

    var input = slider.querySelector(".smithy-slider-input");
    var output = slider.querySelector(".smithy-slider-level");
    input.addEventListener("input", function () {
      var level = parseInt(input.value, 10);
      output.textContent = level;
      table.querySelectorAll("tbody tr").forEach(function (row) {
        if (isUnupgradable(row)) return;
        var upkeep = parseFloat(row.children[cols.upkeep].textContent.trim());
        if (isNaN(upkeep)) upkeep = 0;
        statCols.forEach(function (idx) {
          var cell = row.children[idx];
          var base = parseFloat(cell.dataset.base);
          if (isNaN(base)) return;
          cell.textContent =
            level <= 0
              ? cell.dataset.base
              : upgrade(base, upkeep, level).toFixed(1);
        });
      });
    });
  }

  document.querySelectorAll(".smithy-slider").forEach(setupSlider);
})();
