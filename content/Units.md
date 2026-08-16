---
category: "Military"
weight: 410
linkTitle: "Units / Troops"
---

# Units / Troops

Units are trained in the **[Barracks](Buildings.md)** (infantry), **[Stable](Buildings.md)** (cavalry), **[Workshop](Buildings.md)** (siege), and **[Residence/Palace](Villages-Cities-and-Expansion.md#residence--palace)** (settlers & leaders). Unit stats and costs are based on **Travian 4.6** *(player-reported)*, adjusted for the absence of a hero.

> [!WARNING]
> **On unit names & stats.** The export never lists a full stat table. The unit **names** below appear in real conversations and are reliable, but exact **stats, costs, and even some in-game descriptions are unreliable** — players specifically noted several in-game descriptions are **swapped/inaccurate**. Numbers here are *player-reported* examples, not an official table.

## Where to find unit stats
- **[Combat Simulator](Combat.md#combat-simulator)** (via the [Rally Point](Buildings.md#rally-point), or https://www.thronewake.com/simulator) — hover over unit icons to see their attributes; also shows speed and carry capacity.
- **[Smithy](Buildings.md#smithy)** — shows your **own tribe's researched units'** stats per level. There is **no** in-game overview of all units at all levels.

## Unit classes
- **Infantry** — trained in the Barracks. Both offensive and defensive infantry exist per tribe.
- **Cavalry** — trained in the Stable; faster, higher food upkeep. Includes the fast **raiding cavalry** each tribe uses for looting.
- **Scouts** — reconnaissance. **[Stormfang](Stormfang-Clans.md) can build scouts in the Barracks**; other tribes use the Stable. Scouts **cannot be trapped** by a [Thornsnare Grove](Verdant-Wardens.md#unique-building-thornsnare-grove). See [scouting](#scouting).
- **[Rams](Combat.md#rams)** and **[Catapults](Combat.md#catapults)** — siege, built in the Workshop; upgraded in the Smithy (which increases their damage to buildings).
- **[Settlers](#settlers)** and **[Leaders/Chiefs](#leaders-chiefs)** — expansion units.
- **[Merchants](Marketplace-and-Trade.md)** — carry resources, not a combat unit.

## Reported unit names by tribe
See each tribe page for context.

**[Embermark Dominion](Embermark-Dominion.md)**
- **Emberblade** — sword infantry (cheap/versatile offensive infantry). *Confirmed via an official map-preset example.*
- **Iron Spear** — spear infantry (usually defensive).
- **Crimson Lancer** — heavy high-attack cavalry (expensive).
- **Sunrider** — cavalry.

**[Verdant Wardens](Verdant-Wardens.md)**
- **Woodblade** — infantry.
- **Stag Riders** — fast raiding cavalry ("fastest looters", ~speed 19).
- **Green Lancer** — cavalry (weak attacker, used for defense; base speed 16).
- **Oak Cavalier** — heavily armored cavalry (strong defensive/offensive horse).
- **Briars** ("briar guards") — phalanx-type defensive infantry.

**[Stormfang Clans](Stormfang-Clans.md)**
- **Raider** — cheap fast attacking cavalry (very cost-effective looter, ~250 res).
- **Axeman** ("axes") — infantry.
- **Blood Charger** — attacking cavalry (high attack).
- **Slave Militia** — extremely cheap spam unit (weak defender).
- **Club** ("clubby") — cheap infantry.

Other names seen: **War Brute** (an offensive melee infantry — "2nd best melee per hour"); **Paladin** (a cavalry unit) — tribe unclear, *unconfirmed*.

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
Each **[Smithy](Buildings.md#smithy)** level adds **+1.5% strength** to a unit (level 20 ≈ +30%). [Alliance](Alliances-and-Diplomacy.md) troop-strength bonuses apply **on top of** Smithy upgrades.

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
- A defender **only** learns the count/type of an incoming attack if the **number of incoming attacks is ≤ their [Rally Point](Buildings.md#rally-point) level** (the modern [fake](Combat.md#fakes) system). In the older system you saw incoming troops if you had **more scouts than incoming troops** — that was replaced to make faking viable.
- To see the troops inside a [Wilder Site](Wilder-Sites.md) you must **scout** it (or learn from attacking/raiding it).

## Moving/merging troops
- Early on, you **could not transfer or swap troops between villages**. A later **[research](Research.md)** allows **merging** troops from another village (they keep their origin village), and merged troops take the **[Smithy](Buildings.md#smithy) level of the village they merge into**. A separate research allows **forwarding** trained troops. This works to your **own villages** and, more recently, **to allies too** — but forwarding to allies is capped at a **limited number of times per day**.

## See also
- [Combat](Combat.md) · [Tribes](Tribes.md) · [Buildings](Buildings.md) · [Research](Research.md)
