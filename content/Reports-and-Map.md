---
category: "World & interaction"
weight: 510
linkTitle: "The Map, Reports & UI"
aiStatus: "ai-slop"
---

# The Map, Reports & UI

This article collects map, report, and interface features referenced in the source.

## The Map
- **Size** differs per [world](Worlds-and-Server-Speed.md): the current **Fourth Awakening** is **100×100**; the Third Awakening was 75×75. The map center is **0|0**; the central region around it is the **grey zone**, and the outer ring is the map edge.
- **Tiles:** roughly **40%** of tiles are the standard **4-4-4-6** ([resource-field](Resources.md) layout: 4 each Lumber/Stone/Metal, 6 Food). Cropper tiles have more Food fields (**9c**, **15c**). If no 4-4-4-6 tiles remain (given [Wilder-Site](Wilder-Sites.md) placement needs), an "xxx7" tile is converted to 4-4-4-6.
- **Distances** use straight-line (Euclidean) distance for travel time, but the **[Wilder-Site conquer range](Wilder-Sites.md#conquering-wilder-sites)** is a **7×7 square** (King/Chebyshev distance 3).
- **Coordinates** written as **x|y** in chat become clickable map links.
- **Movement lines:** your active combat and trade movements are drawn as **lines across the map**; you can toggle them on/off per type (e.g. hide raids). Villages show icons when you are attacking/defending/scouting them, or when troops are returning.
- **Markers & flags:** you can place personal and alliance **map markers/flags** (managing alliance-wide markers needs the "Manage map markers" right). Limits started at **100 alliance + 100 personal** field markers and the flag-marker limit was later raised to **500**. Flag markers can be organised into collapsible groups (02/08) and toggled on/off.
- **Map presets:** create a preset for a combat/trade action (e.g. "raid with 50× [Emberblade](Units.md)") and then click a village or Wilder Site on the map to send it in one click.

## Reports
- **Combat reports** show loot % and casualties %, hidden resources as `<hidden> / <total>` (see [Shelter](Buildings.md#shelter)), and can be filtered (casualties, loot, building destructions, artefacts taken, loyalty reduced, combat type, etc.). Reports can be marked **unread**.
- **Share** a combat report via a link; shared reports include a "Send again" and an "Add to [Simulator](Combat.md#combat-simulator)" button.
- Reports always show at least one unit and can be slightly delayed but show the intended battle time.
- **[Alliance](Alliances-and-Diplomacy.md) reports** (attack/scout, from members who were attacker or main defender) are viewable with the right permission.

## Villages & switching
- On PC, a **village list** appears bottom-left in Village view; the selected village has an animated outline. Village sorting (creation time / alphabetical / population) is a setting that also applies to the Marketplace and Rally Point lists. When switching your active village while a building/marketplace/rally-point screen is open, the game tries to keep you on the same building/target.
- There is an experimental **desktop UI** that keeps a page open beside the village/map view. Mobile currently gets the most polish.

## Chat
- **World** and **alliance** chats; alliance chats support **mentions** (with an optional notification), pinning, replies, and per-conversation unsaved-message preservation. You can choose whether chat history is shared with new members.
- Typing `time:hh:mm` (or with seconds) shows each viewer the time in their own local time; `x|y` becomes a clickable coordinate; some image/gif URLs render inline.

## Settings
- Toggle **local time vs World time (UTC)**, 12/24-hour clock, building names in village view, reduced motion (disables particle/smoke effects), village sorting, push notifications and alerts, email settings, and profile deletion (72h, cancellable; villages then go to the [Ancients](The-Ancients.md)).

## See also
- [Combat](Combat.md) · [Marketplace & Trade](Marketplace-and-Trade.md) · [Wilder Sites](Wilder-Sites.md) · [Leaderboards, Medals & Store](Leaderboards-Medals-and-Store.md)
