---
category: "Military"
weight: 410
linkTitle: "Units / Troops"
aiStatus: "human-fixed"
authors:
  - "@Qira95"
  - "@marianhlavac"
---

# Units / Troops

Units are trained in the **[Barracks](Buildings.md)** (infantry), **[Stable](Buildings.md)** (cavalry), **[Workshop](Buildings.md)** (siege), and **[Residence/Palace](Villages-Cities-and-Expansion.md#residence--palace)** (settlers & leaders).

## Unit classes
- **Infantry** — trained in the Barracks. Both offensive and defensive infantry exist per tribe.
- **Cavalry** — trained in the Stable; faster, higher food upkeep. Includes the fast **raiding cavalry** each tribe uses for looting.
- **Scouts** — reconnaissance. **[Stormfang](Stormfang-Clans.md) can build scouts in the Barracks**; other tribes use the Stable. Scouts **cannot be trapped** by a [Thornsnare Grove](Verdant-Wardens.md#unique-building-thornsnare-grove) (if scouting, not attacking, *player-reported*).
- **[Rams](Combat.md#rams)** and **[Catapults](Combat.md#catapults)** — siege, built in the Workshop; upgraded in the Smithy (which increases their damage to buildings).
- **[Settlers](#settlers)** and **[Leaders/Chiefs](#leaders-chiefs)** — expansion units.
- **[Merchants](Marketplace-and-Trade.md)** — carry resources, not a combat unit.

## Unit stats by tribe[^1]

Full roster per tribe, in the game's own training order. "Def (Inf)" is defense against infantry attackers, "Def (Cav)" is defense against cavalry attackers. Training times assume a **level-20 training building** (Barracks/Stable/Workshop) with no extra speed bonuses.
 
### Embermark Dominion

| | Unit | Role | {{< gameicon "attack" >}} Atk | {{< gameicon "defense" >}} Def (Inf) | {{< gameicon "def-cav" >}} Def (Cav) | {{< gameicon "speed" >}} Speed | {{< gameicon "capacity" >}} Capacity | {{< gameicon "upkeep" >}} Upkeep | Cost | {{< gameicon "hourglass" >}} Training time *(lvl 20)* |
|---|---|---|---|---|---|---|---|---|---|---|
| <img src="images/units/emberblade.png" alt="Emberblade" class="unit-icon"> | **Emberblade** | Infantry | 40 | 35 | 50 | 6 | 50 | 1 | {{< res lumber="120" stone="100" metal="150" food="30" >}} | 3m 36s |
| <img src="images/units/shieldbearer.png" alt="Shieldbearer" class="unit-icon"> | **Shieldbearer** | Infantry | 30 | 65 | 35 | 5 | 20 | 1 | {{< res lumber="100" stone="130" metal="160" food="70" >}} | 3m 58s |
| <img src="images/units/iron_spear.png" alt="Iron Spear" class="unit-icon"> | **Iron Spear** | Infantry | 70 | 40 | 25 | 7 | 50 | 1 | {{< res lumber="150" stone="160" metal="210" food="80" >}} | 4m 19s |
| <img src="images/units/sentinel.png" alt="Sentinel" class="unit-icon"> | **Sentinel** | Scout | 0 | 20 | 10 | 16 | 0 | 2 | {{< res lumber="140" stone="160" metal="20" food="40" >}} | 3m 04s |
| <img src="images/units/sun_rider.png" alt="Sun Rider" class="unit-icon"> | **Sun Rider** | Cavalry | 120 | 65 | 50 | 14 | 100 | 3 | {{< res lumber="550" stone="440" metal="320" food="100" >}} | 5m 57s |
| <img src="images/units/crimson_lancer.png" alt="Crimson Lancer" class="unit-icon"> | **Crimson Lancer** | Cavalry | 180 | 80 | 105 | 10 | 70 | 4 | {{< res lumber="550" stone="640" metal="800" food="180" >}} | 7m 56s |
| <img src="images/units/iron_ram.png" alt="Iron Ram" class="unit-icon"> | **Iron Ram** | Ram | 60 | 30 | 75 | 4 | 0 | 3 | {{< res lumber="900" stone="360" metal="500" food="70" >}} | 10m 21s |
| <img src="images/units/dominion_catapult.png" alt="Dominion Catapult" class="unit-icon"> | **Dominion Catapult** | Catapult | 75 | 60 | 10 | 3 | 0 | 6 | {{< res lumber="950" stone="1,350" metal="600" food="90" >}} | 20m 16s |
| <img src="images/units/high_prefect.png" alt="High Prefect" class="unit-icon"> | **High Prefect** | Leader | 50 | 40 | 30 | 4 | 0 | 5 | {{< res lumber="30,750" stone="27,200" metal="45,000" food="37,500" >}} | 3h 24m |
| <img src="images/units/settler1.png" alt="Settler" class="unit-icon"> | **Settler** | Settler | 10 | 80 | 80 | 5 | 3,000 | 1 | {{< res lumber="4,600" stone="4,200" metal="5,800" food="4,400" >}} | 1h 00m |

{{< smithy-slider >}}

Embermark's unique **[Rider's Wells](Embermark-Dominion.md#unique-building-riders-wells)** building cuts cavalry training time by 1%/level and eventually removes a point of upkeep from the Sentinel (well level 10+), Sun Rider (15+) and Crimson Lancer (20+) — the table above assumes it's unbuilt.

### Stormfang Clans

| | Unit | Role | {{< gameicon "attack" >}} Atk | {{< gameicon "defense" >}} Def (Inf) | {{< gameicon "def-cav" >}} Def (Cav) | {{< gameicon "speed" >}} Speed | {{< gameicon "capacity" >}} Capacity | {{< gameicon "upkeep" >}} Upkeep | Cost | {{< gameicon "hourglass" >}} Training time *(lvl 20)* |
|---|---|---|---|---|---|---|---|---|---|---|
| <img src="images/units/raider.png" alt="Raider" class="unit-icon"> | **Raider** | Infantry | 40 | 20 | 5 | 7 | 60 | 1 | {{< res lumber="95" stone="75" metal="40" food="40" >}} | 1m 37s |
| <img src="images/units/axeborn.png" alt="Axeborn" class="unit-icon"> | **Axeborn** | Infantry | 10 | 35 | 60 | 7 | 40 | 1 | {{< res lumber="145" stone="70" metal="85" food="40" >}} | 2m 31s |
| <img src="images/units/war_brute.png" alt="War Brute" class="unit-icon"> | **War Brute** | Infantry | 60 | 30 | 30 | 6 | 50 | 1 | {{< res lumber="130" stone="120" metal="170" food="70" >}} | 2m 42s |
| <img src="images/units/pathstalker.png" alt="Pathstalker" class="unit-icon"> | **Pathstalker** | Scout | 0 | 10 | 5 | 9 | 0 | 1 | {{< res lumber="160" stone="100" metal="50" food="50" >}} | 2m 31s |
| <img src="images/units/fang_rider.png" alt="Fang Rider" class="unit-icon"> | **Fang Rider** | Cavalry | 55 | 100 | 40 | 10 | 110 | 2 | {{< res lumber="370" stone="270" metal="290" food="75" >}} | 5m 24s |
| <img src="images/units/blood_charger.png" alt="Blood Charger" class="unit-icon"> | **Blood Charger** | Cavalry | 150 | 50 | 75 | 9 | 80 | 3 | {{< res lumber="450" stone="515" metal="480" food="80" >}} | 6m 40s |
| <img src="images/units/war_ram.png" alt="War Ram" class="unit-icon"> | **War Ram** | Ram | 65 | 30 | 80 | 4 | 0 | 3 | {{< res lumber="1,000" stone="300" metal="350" food="70" >}} | 9m 27s |
| <img src="images/units/skullthrower.png" alt="Skullthrower" class="unit-icon"> | **Skullthrower** | Catapult | 50 | 60 | 10 | 3 | 0 | 6 | {{< res lumber="900" stone="1,200" metal="600" food="60" >}} | 20m 16s |
| <img src="images/units/clan_warlord.png" alt="Clan Warlord" class="unit-icon"> | **Clan Warlord** | Leader | 40 | 60 | 40 | 4 | 0 | 4 | {{< res lumber="35,500" stone="26,600" metal="25,000" food="27,200" >}} | 2h 38m |
| <img src="images/units/settler2.png" alt="Settler" class="unit-icon"> | **Settler** | Settler | 10 | 80 | 80 | 5 | 3,000 | 1 | {{< res lumber="5,800" stone="4,400" metal="4,600" food="5,200" >}} | 1h 09m |

{{< smithy-slider >}}

The **Raider** trains in the Barracks as infantry, not the Stable as cavalry. **Axeborn**'s Def (Cav) is nearly double its Def (Inf) (60 vs. 35), so it holds up better against cavalry attacks than infantry ones. **War Brute** produces more Atk per point of Upkeep than the **Raider** (60 vs. 40 at the same 1 Upkeep), at a higher resource cost. **Pathstalker** is the slowest of the three tribes' scouts (Speed 9 vs. 16 and 17), so it takes longer to scout distant tiles. **Fang Rider** carries more than any other cavalry unit in these tables (Capacity 110) despite modest Atk (55).

### Verdant Wardens

| | Unit | Role | {{< gameicon "attack" >}} Atk | {{< gameicon "defense" >}} Def (Inf) | {{< gameicon "def-cav" >}} Def (Cav) | {{< gameicon "speed" >}} Speed | {{< gameicon "capacity" >}} Capacity | {{< gameicon "upkeep" >}} Upkeep | Cost | {{< gameicon "hourglass" >}} Training time *(lvl 20)* |
|---|---|---|---|---|---|---|---|---|---|---|
| <img src="images/units/briar_guard.png" alt="Briar Guard" class="unit-icon"> | **Briar Guard** | Infantry | 15 | 40 | 50 | 7 | 35 | 1 | {{< res lumber="100" stone="130" metal="55" food="30" >}} | 2m 21s |
| <img src="images/units/woodblade.png" alt="Woodblade" class="unit-icon"> | **Woodblade** | Infantry | 65 | 35 | 20 | 6 | 45 | 1 | {{< res lumber="140" stone="150" metal="185" food="60" >}} | 3m 15s |
| <img src="images/units/wind_scout.png" alt="Wind Scout" class="unit-icon"> | **Wind Scout** | Scout | 0 | 20 | 10 | 17 | 0 | 2 | {{< res lumber="170" stone="150" metal="20" food="40" >}} | 3m 04s |
| <img src="images/units/stag_rider.png" alt="Stag Rider" class="unit-icon"> | **Stag Rider** | Cavalry | 100 | 25 | 40 | 19 | 75 | 2 | {{< res lumber="350" stone="450" metal="230" food="60" >}} | 5m 35s |
| <img src="images/units/green_lancer.png" alt="Green Lancer" class="unit-icon"> | **Green Lancer** | Cavalry | 45 | 115 | 55 | 16 | 35 | 2 | {{< res lumber="360" stone="330" metal="280" food="120" >}} | 5m 46s |
| <img src="images/units/oak_cavalier.png" alt="Oak Cavalier" class="unit-icon"> | **Oak Cavalier** | Cavalry | 140 | 60 | 165 | 13 | 65 | 3 | {{< res lumber="500" stone="620" metal="675" food="170" >}} | 7m 02s |
| <img src="images/units/timber_ram.png" alt="Timber Ram" class="unit-icon"> | **Timber Ram** | Ram | 50 | 30 | 105 | 4 | 0 | 3 | {{< res lumber="950" stone="555" metal="330" food="75" >}} | 11m 16s |
| <img src="images/units/stonecaster.png" alt="Stonecaster" class="unit-icon"> | **Stonecaster** | Catapult | 70 | 45 | 10 | 3 | 0 | 6 | {{< res lumber="960" stone="1,450" metal="630" food="90" >}} | 20m 16s |
| <img src="images/units/circle_elder.png" alt="Circle Elder" class="unit-icon"> | **Circle Elder** | Leader | 40 | 50 | 50 | 5 | 0 | 4 | {{< res lumber="30,750" stone="45,400" metal="31,000" food="37,500" >}} | 3h 24m |
| <img src="images/units/settler3.png" alt="Settler" class="unit-icon"> | **Settler** | Settler | 10 | 80 | 80 | 5 | 3,000 | 1 | {{< res lumber="4,400" stone="5,600" metal="4,200" food="3,900" >}} | 51m 07s |

{{< smithy-slider >}}

### The Ancients

Stats for **[The Ancients](The-Ancients.md)**, the NPC faction guarding Ancient Strongholds/Wonders. These units are never built by a player, so they have no cost or training time.

| | Unit | Role | {{< gameicon "attack" >}} Atk | {{< gameicon "defense" >}} Def (Inf) | {{< gameicon "def-cav" >}} Def (Cav) | {{< gameicon "speed" >}} Speed |
|---|---|---|---|---|---|---|
| <img src="images/units/stonepike.png" alt="Stonepike" class="unit-icon"> | **Stonepike** | Infantry | 20 | 35 | 50 | 6 |
| <img src="images/units/carved_warrior.png" alt="Carved Warrior" class="unit-icon"> | **Carved Warrior** | Infantry | 65 | 30 | 10 | 7 |
| <img src="images/units/monolith_warden.png" alt="Monolith Warden" class="unit-icon"> | **Monolith Warden** | Infantry | 100 | 90 | 75 | 6 |
| <img src="images/units/shardwing.png" alt="Shardwing" class="unit-icon"> | **Shardwing** | Scout | 0 | 10 | 0 | 25 |
| <img src="images/units/slate_rider.png" alt="Slate Rider" class="unit-icon"> | **Slate Rider** | Cavalry | 155 | 80 | 50 | 14 |
| <img src="images/units/obsidian_knight.png" alt="Obsidian Knight" class="unit-icon"> | **Obsidian Knight** | Cavalry | 170 | 140 | 80 | 12 |
| <img src="images/units/gatebreaker.png" alt="Gatebreaker" class="unit-icon"> | **Gatebreaker** | Ram | 250 | 120 | 150 | 5 |
| <img src="images/units/obelisk_engine.png" alt="Obelisk Engine" class="unit-icon"> | **Obelisk Engine** | Catapult | 60 | 45 | 10 | 3 |
| <img src="images/units/the_ascendant.png" alt="The Ascendant" class="unit-icon"> | **The Ascendant** | Leader | 80 | 50 | 50 | 5 |
| <img src="images/units/settler4.png" alt="Settler" class="unit-icon"> | **Settler** | Settler | 30 | 40 | 40 | 5 |

## Where to further find unit stats
- **[Combat Simulator](Combat.md#combat-simulator)** (via the [Rally Point](Buildings.md#rally-point), or https://www.thronewake.com/simulator) — hover over unit icons to see their attributes; also shows speed and carry capacity.
- **[Smithy](Buildings.md#smithy)** — shows your **own tribe's researched units'** stats per level in-game. There is **no** in-game overview of all units at all levels.
- **[Thronewake Tools (drdoughnut.github.io)](https://drdoughnut.github.io/thronewake-tools)** — the community tool this page's data comes from; also lets you compare unit attributes, calculate armies, and plan hammer operations interactively.

## Movement & speed
- An **army moves at the speed of its slowest unit**. Because of this, fast [cavalry](Verdant-Wardens.md) is often sent **alone** to raid so it isn't slowed by infantry.
- The **[Bannerfield](Buildings.md)** building increases troop travel speed for the portion of a journey **beyond 20 tiles**.
- Concrete base speeds (1× world; **movement scales with [world speed](Worlds-and-Server-Speed.md)**):
  - **Catapult** base speed **3** tiles/hour.
  - **Green Lancer** base speed **16** tiles/hour (used as a reference elsewhere).
  - (Merchant tribe speeds: [Stormfang](Stormfang-Clans.md) 12, [Embermark](Embermark-Dominion.md) 16, [Verdant](Verdant-Wardens.md) 24.)
  - (An **[artefact](Artefacts.md)** being *moved* travels at **8** tiles/hour — half a Green Lancer.)

## Food upkeep & starvation
- Every unit consumes **Food** upkeep. If a village's food goes negative, troops **starve**.
- **External reinforcements starve before your own troops** (update 02/07). Which of your own unit types starves first is debated *(player claim: the cheapest/T1 unit first — unconfirmed)*.
- **[Rider's Wells](Embermark-Dominion.md#unique-building-riders-wells)** reduces Embermark cavalry upkeep; the **[Harvest Horn](Artefacts.md)** artefact reduces upkeep for stationed troops.

## Smithy upgrades
Each **[Smithy](Buildings.md#smithy)** level (max 20, or 23 via research) raises a unit's offense and both defense stats using the following formula[^2]:

> *improved* = *base* + (*base* + 300 × *upkeep* ÷ 7) × (1.007<sup>*level*</sup> − 1)

Because the upkeep term is added before scaling, a low base stat with relatively high upkeep gains a much bigger percentage than a high base stat with low upkeep — at level 20, this ranges from roughly **+24%** (e.g. the Iron Spear's 70 offense) to well over **+100%** for the lowest base stats (e.g. the Raider's 5 cavalry-defense). A mid-range case like the Emberblade's 40 offense becomes ~52 (**+31%**) at the same level. [Alliance](Alliances-and-Diplomacy.md) troop-strength bonuses apply **on top of** Smithy upgrades.

**[Settlers](#settlers)** and **[Leaders/Chiefs](#leaders-chiefs)** cannot be upgraded via the Smithy.

## Settlers
- Trained in the **[Residence/Palace](Villages-Cities-and-Expansion.md#residence--palace)**; you need **3** to found a village, and a free **expansion slot** in the training village.
- Cost depends on [tribe](Tribes.md) ([Verdant](Verdant-Wardens.md) settlers are cheaper).

## Leaders (chiefs)
Leaders (called **"chiefs"**) reduce a target village's **[loyalty](Villages-Cities-and-Expansion.md#loyalty--conquering)**; when loyalty hits 0 you conquer the village.
- To build a leader you need **[Residence/Palace](Villages-Cities-and-Expansion.md#residence--palace) and [Academy](Buildings.md#academy) at level 20**, the relevant research, plus a free expansion slot and **[Culture Point](Culture-Points.md) slots** (2 to conquer a City).
- Leaders **cannot be healed** at the [Herbalist](Buildings.md#herbalist).
- The **[Stormbrew Works](Stormfang-Clans.md#unique-building-stormbrew-works)** effect makes leaders **50% less effective** while active.

## Scouting
- Stationed troops (including **scouts** from anyone in the village) provide scouting there. Players build large **"scout hammers"** (thousands of scouts) to reveal enemy armies.
- The game **does not publish per-unit scouting/counter-scouting numbers** — attack, defense-vs-infantry, defense-vs-cavalry, speed and carry capacity are the only attributes it exposes. Any specific scouting-strength figure you see for a unit is an outside estimate, not a confirmed in-game stat; scout rankings are driven mainly by cost, speed and upkeep instead, which *are* real.
- A defender **only** learns the count/type of an incoming attack if the **number of incoming attacks is ≤ their [Rally Point](Buildings.md#rally-point) level** (the modern [fake](Combat.md#fakes) system). In the older system you saw incoming troops if you had **more scouts than incoming troops** — that was replaced to make faking viable.
- To see the troops inside a [Wilder Site](Wilder-Sites.md) you must **scout** it (or learn from attacking/raiding it).

## Moving/merging troops
- Early on, you **could not transfer or swap troops between villages**. A later **[research](Research.md)** allows **merging** troops from another village (they keep their origin village), and merged troops take the **[Smithy](Buildings.md#smithy) level of the village they merge into**. A separate research allows **forwarding** trained troops. This works to your **own villages** and, more recently, **to allies too** — but forwarding to allies is capped at a **limited number of times per day**.

## See also
- [Combat](Combat.md) · [Tribes](Tribes.md) · [Buildings](Buildings.md) · [Research](Research.md)

[^1]: Sourced from [Thronewake Tools (drdoughnut.github.io)](https://drdoughnut.github.io/thronewake-tools)
[^2]: Formula from Thronewake Tools' source ([`src/data/rules.ts`](https://github.com/DrDoughnut/thronewake-tools/blob/main/src/data/rules.ts) on GitHub)