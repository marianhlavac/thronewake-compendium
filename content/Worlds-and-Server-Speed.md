---
category: "Start here"
weight: 120
linkTitle: "Worlds & Server Speed"
aiStatus: "ai-slop"
---

# Worlds & Server Speed

A **world** (also called a **server** or an **"Awakening"**) is a single game round. Each world runs until it is **won** (see [Endgame](Endgame-Ancient-Monument.md)), then a new one opens. Only **one active world runs at a time** so far; the developer prefers one full world over two half-empty ones, though multiple simultaneous worlds are a future possibility. New worlds open roughly **monthly**.

## World history

| World | Opened | Speed | Notes |
|---|---|---|---|
| First world (test) | early 2026 | — | Long-running early test; reached only Monument lvl 24 after 79 days. Kept online as a "feel the game" sandbox. |
| The Second Awakening | 22 April 2026 | 10× | Feature/endgame testing. Won by **Blackstar** of alliance **NWO**. |
| The Third Awakening | 23 May 2026 | 3× | Map 75×75. Won by **PC** (main builder **Rixso**), allied with **TEAM** and **MM**, against **LoC**/**KAP** (**REX** switched sides). |
| **The Fourth Awakening** *(current)* | **29 July 2026** | 3× *(player-reported)* | Map **100×100**. |

> [!NOTE]
> The **current world is the Fourth Awakening (started 29 July 2026)**. Anything in this wiki drawn from before that date may be outdated. The current world's speed is widely referred to by players as **3×** but was not explicitly restated by the developer for this specific world; treat "3×" as very likely but *player-reported*.

## How world speed works (authoritative)
A speed multiplier (e.g. 3×, 10×) **only** affects things that happen over time:
- **Production per hour** (resource fields, etc.) is multiplied.
- **Troop and merchant movement/travel speed** is multiplied.
- **Queue times** — building, research, and troop-training times — are divided by the speed.

A speed multiplier does **NOT** change:
- **Costs** of buildings, troops, upgrades.
- **Rewards** from [Tasks](Villages-Cities-and-Expansion.md#tasks) (same on every speed).
- **Capacities** — [Warehouse/Granary](Buildings.md) storage, [Shelter](Buildings.md#shelter) capacity, and **[merchant](Marketplace-and-Trade.md) carry capacity** are the **same at every speed**. For example, a level-20 Warehouse holds **80,000** on a 3× world exactly as on a 1× world. Merchants simply travel faster on a speed world; they do not carry more.

Because production scales but costs and capacities don't, faster worlds feel "cheaper" and reach the [endgame](Endgame-Ancient-Monument.md) sooner, which is why the developer used a **10×** world to stress-test the endgame.

## Endgame timing per world speed
On a **3× world** (authoritative):
- **[Artefacts](Artefacts.md)** release on **day 30**.
- **[Ancient Monument Construction Plans](Endgame-Ancient-Monument.md)** release on **day 60**.

(The Third Awakening used artefacts day 30 / plans day 50 and lasted ~55–57 days. Players estimate a typical world at ~75 days: plans around day 60, then ~1–2 weeks to finish the Monument — *player estimate*.)

## World length & the "infinite server" safeguard (authoritative)
There is **no fixed world length**. A world ends when an alliance completes an [Ancient Monument](Endgame-Ancient-Monument.md) to level 100. To prevent a world from stalling forever, the world can be configured so that **the Ancients also build their own Monument** and win if they reach level 100 first:
- This is a **per-world toggle**, and was **off** in early worlds (giving players unlimited time).
- When on (on a 3× world), the Ancients would take about **12–20 days** (random, with breaks) but can never get more than **10 levels ahead** of the leading player Monument.
- There is also an option to **lower the required winning level** (e.g. to 50).

Without this safeguard, worlds can stall badly: the First Awakening reached only Monument level 24 in 79 days, and the Second Awakening's Monument sat around level 19 and was hard to finish.

## Joining a world & spawning
- When a world hasn't started yet you can reserve a spot and edit your details.
- On join you pick a **[tribe](Tribes.md)** (permanent for that world — you'd have to delete and restart to change it within the first 3 days) and can influence your **spawn**: pick a **map quadrant**, or request to **spawn near a specific player** (that player receives a spawn request they can allow/deny; more than two players can group up this way).
- Everyone spawns in the same **"ring"** — roughly equal distance from the central **grey zone** (around 0|0) and the outer edge of the map — and within **3 tiles of 2–3 [Wilder Sites](Wilder-Sites.md)** (either three single sites, or a single plus a double). "Random" spawn placement targets the least-populated areas.

## See also
- [Endgame: the Ancient Monument](Endgame-Ancient-Monument.md)
- [Beginner Protection](Beginner-Protection.md) · [Safe Time](Safe-Time.md)
- [The Map, Reports & UI](Reports-and-Map.md)
