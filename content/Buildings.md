---
category: "Your empire"
weight: 340
linkTitle: "Buildings"
aiStatus: "ai-slop"
---

# Buildings

Buildings occupy plots in a [village](Villages-Cities-and-Expansion.md). This is an index of the buildings named in the source, grouped by role. Some have their own dedicated articles; complex ones are detailed inline here.

> [!NOTE]
> **Where to see costs/effects in-game:** next to a building's Build/Upgrade button there is a **"sparkle" (star) icon** that opens an overview of all levels with their effects and upgrade costs, and the food-cost/population change. **Demolishing** a building requires **[Town Hall](#town-hall) level 10** and can be done one level at a time; manual demolition refunds **one-third** of the total resources spent to reach the current level. You can pre-queue a building whose prerequisite is still upgrading.

## Resource buildings
The mandatory resource fields and their boosters — see [Resources](Resources.md):
- **Woodcutter** (Lumber), **Quarry** (Stone), **metal mine** (Metal), **Farm** (Food).
- **Sawmill** — boosts Lumber. **Mill** and **Bakery** — boost Food. (Food fields, Mill, and Bakery can always be upgraded even under [food lock](Resources.md#food-locking-authoritative).)

## Core / storage
### Town Hall
The central building (renamed from **"Main Hall"** in update 15/05).
- Its **level determines how many building-queue slots** you have; you gain an extra slot at levels **5, 10, 15, 20**.
- Restricts the **[research](Research.md)/upgrade queue** for army units.
- Used to **upgrade a village into a [City](Villages-Cities-and-Expansion.md#cities)** and to **demolish** buildings (level 10 required).
- Has a **Resources** tab showing a production breakdown (added 30/07).

### Warehouse & Granary
Store Lumber/Stone/Metal (Warehouse) and Food (Granary). **Storage capacity does not scale with [world speed](Worlds-and-Server-Speed.md)** — a **level-20 Warehouse holds 80,000** at any speed.

### Great Buildings
Larger versions with **3× the storage**, used mainly to store the ~1,000,000 of each resource needed for the [endgame](Endgame-Ancient-Monument.md):
- **Great Warehouse** / **Great Granary** — require the **[Great Storage Plan](Artefacts.md) artefact** to build *and* to keep upgrading (the artefact is needed for every level; lose it and you can't level up further, and a queued upgrade is cancelled). In [Ancient Monument villages](Endgame-Ancient-Monument.md) they have **3× more** capacity again.
- **Great Barracks** / **Great Stable** ("GB/GS") — a second, non-capital barracks/stable for building large "hammer" armies. (A [research](Research.md) keystone gives an equivalent "twin barracks" without using a plot.)

## Military
- **Barracks** — trains infantry. (**Stormfang** can also train **scouts** here.)
- **Stable** — trains cavalry (and scouts for other tribes).
- **Workshop** — builds siege ([rams](Combat.md#rams) and [catapults](Combat.md#catapults)).
- <a id="smithy"></a>**Smithy** — **upgrades unit levels**. Each level = **+1.5% unit strength** (level 20 ≈ +30%); Smithy upgrades also increase **ram and catapult damage to buildings**. The Smithy shows your own researched units' stats per level. A level-20 catapult upgrade takes ~18 hours. You cannot refund/downgrade a Smithy upgrade past level 20.
- <a id="academy"></a>**Academy** — the **[research](Research.md) building** for units and the tech tree (max level 20). Also gives good [CP](Culture-Points.md). Destroying it does **not** un-research anything (units stay researched forever). Needed at **level 15** to build the [Herbalist](#herbalist), and at **level 20** (with Residence/Palace 20) to build [leaders/chiefs](Units.md#leaders-chiefs).
- <a id="watch-tower"></a>**Watch Tower** — the game's **wall / defensive building** (under the military tab). Adds flat defense and a percentage defense bonus, with **per-[tribe](Tribes.md) stats**:

  | Tribe | Durability | Flat defense | Def bonus @ lvl 20 |
  |---|---|---|---|
  | [Embermark](Embermark-Dominion.md) | 1× | +200 | +80.6% |
  | [Verdant](Verdant-Wardens.md) | 2× | +160 | +63.9% |
  | [Stormfang](Stormfang-Clans.md) | 5× | +120 | +48.6% |

  You can **queue and hire multiple Guards** in the Watch Tower at once. In a **[City](Villages-Cities-and-Expansion.md#cities)**, Watch Tower **Guards** add up to **+20% defense**. The Watch Tower does **NOT reveal incoming units** (only [Rally Point](#rally-point) level does that). Ancient Stronghold/Monument villages **cannot build a Watch Tower**.
- **Rally Point** — see below.
- <a id="herbalist"></a>**Herbalist** ("hospital") — heals fallen troops. See [Combat → Herbalist](Combat.md#herbalist-healing). In short: heals up to **40%** of fallen units; **siege, leaders, and settlers cannot be healed**; healing costs **half** the resources and time of re-training in a Barracks/Stable of the same level as the Herbalist; requires **Academy level 15**.
- **Bannerfield** — increases troop travel speed for the part of a journey **beyond 20 tiles** (added 03/06).

### Rally Point
Controls sending and receiving troops.
- Its **level limits the number of concurrent attacks/raids** you can have in flight, and it determines **incoming-attack visibility**: you see the count and type of incoming attacks only if the **number of incoming attacks is ≤ your Rally Point level** (this is the [fake](Combat.md#fakes) system; research can raise the threshold). See [Combat](Combat.md).
- Home to the **[Wave Builder](Combat.md#wave-builder)**, **[Combat Simulator](Combat.md#combat-simulator)** access, catapult targeting, [map presets](Reports-and-Map.md), and troop-movement filters.

## Expansion & utility
- **[Residence / Palace](Villages-Cities-and-Expansion.md#residence--palace)** — trains [Settlers](Units.md#settlers) and [leaders](Units.md#leaders-chiefs); gives **expansion slots**; shows [CP](Culture-Points.md). Only a Palace can **switch the capital**.
- <a id="embassy"></a>**Embassy** — join/create [alliances](Alliances-and-Diplomacy.md) and make **personal pacts**. Cheap and **high-CP**, so often leveled for faster expansion.
- **[Marketplace](Marketplace-and-Trade.md)** — trade resources, set **trade routes**, and use the **Quartermaster** 3:1 exchange. **Trade Office** — increases [merchant](Marketplace-and-Trade.md) carry capacity (percentage-based; **doubled** for [Embermark](Embermark-Dominion.md)).
- **[Festival Grounds](Celebrations.md)** — hosts **celebrations** (Tea Party / Grand Ball) for **[Culture Points](Culture-Points.md)**.
- **[Expedition Camp](Wilder-Sites.md#expedition-camp)** — required to claim/manage **[Wilder Sites](Wilder-Sites.md)**; claim slots unlock at levels **5, 10, 15** (was 10/15/20 before 24/07). Cannot be demolished while the village owns active Wilder Sites; if catapulted to destruction you lose those Wilder Sites.
- <a id="treasury"></a>**Treasury** — holds an **[artefact](Artefacts.md)**. A **level-10** Treasury holds a **Small** artefact; a **level-20** Treasury holds a **Large or Unique** artefact. A village can hold exactly one artefact.
- <a id="shelter"></a>**Shelter** (cranny) — **hides resources** from raids. Hidden amount is shown as a **total** (not per resource). **[Verdant](Verdant-Wardens.md)** shelters hide **+50%**. Multiple Shelters combine (you can see the combined hidden total). The **[Shadow Veil](Artefacts.md) artefact** greatly boosts Shelter capacity. *(To build multiple copies of the same building — e.g. Shelters — only **one** previous copy needs to be max level, per update 06/06.)*
- **Stonemason's Lodge** — a **capital-only** building (removed if you move your capital away).

## Tribe-unique buildings
Each is buildable by only one [tribe](Tribes.md) (but visible to all):
- **[Rider's Wells](Embermark-Dominion.md#unique-building-riders-wells)** (Embermark) — cheaper food & faster training for its cavalry.
- **[Thornsnare Grove](Verdant-Wardens.md#unique-building-thornsnare-grove)** (Verdant) — **traps** that capture attackers.
- **[Stormbrew Works](Stormfang-Clans.md#unique-building-stormbrew-works)** (Stormfang) — attack bonus during a celebration.

## Endgame
- **[Ancient Monument](Endgame-Ancient-Monument.md)** — built only in special Ancient villages; raising it to **level 100** wins the world.

## Rebuilding
When a building is destroyed you can **rebuild** it with a building-speed bonus up to its previous level (base **+25%**, higher with the [Reconstruction Crews](Research.md) research). A siege-destroyed level-0 building/field leaves **"rubble"** worth ~10% of its build cost, collectable by the defender.

## See also
- [Resources](Resources.md) · [Culture Points](Culture-Points.md) · [Research](Research.md) · [Combat](Combat.md)
