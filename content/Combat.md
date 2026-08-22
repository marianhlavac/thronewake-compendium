---
category: "Military"
weight: 420
linkTitle: "Combat"
aiStatus: "code-verified"
---

# Combat

Thronewake resolves attacks using each unit's infantry or cavalry offense and the matching defender statistics, then applies building, [Smithy](Buildings.md#smithy), [alliance](Alliances-and-Diplomacy.md), [research](Research.md), artefact, morale, and other active modifiers. Defenses are intentionally powerful because the [Ancient Monument](Endgame-Ancient-Monument.md) endgame depends on large coordinated defenses.

## Movement types

The Rally Point supports six movement types:

- **Attack** fights a full battle and is the only type that can use rams, catapults, or leaders to damage and conquer a normal village.
- **Raid** fights for loot with raid casualty rules. It cannot damage buildings or reduce loyalty.
- **Scout resources** and **Scout defenses** send only scouts and return different information when successful.
- **Reinforcement** stations troops at the target. Relationship rules determine which foreign villages may receive reinforcements.
- **Settle** sends exactly three settlers to found a new village.

An army travels at the speed of its slowest unit. [World speed](Worlds-and-Server-Speed.md), the Bannerfield, research, artefacts, Watchfire effects, and some target-specific rules can modify that travel time.

## Morale and village defense

When the attacker has more total population than the main defender, a morale multiplier reduces the attacker's effective combat strength. The normal combat multiplier cannot fall below **0.667**. Catapult effectiveness uses a separate morale calculation and can fall to **0.3333**. The combat simulator therefore asks for both profiles' population.

Wilder Sites do not use player-population morale. Normal villages also contribute base defense even when no troops are stationed there, and defensive buildings add flat defense or a percentage bonus.

## Casualties and wounded troops

A raid and a full attack use different casualty calculations. Reinforcing armies participate alongside the village owner's troops, and external reinforcements are selected for starvation before the village owner's own troops.

An [Herbalist](Buildings.md#herbalist) can place up to **40%** of eligible battlefield losses into its wounded pool, subject to capacity. It prioritizes stronger eligible units when capacity is insufficient. Siege units, leaders, and settlers cannot become wounded. Healing costs half the unit's normal training resources and uses half the corresponding training time at the Herbalist's level; Barracks and Stable units share one healing queue.

## Rams and Watch Towers

Rams are trained in the [Workshop](Buildings.md#military-buildings) and damage the target's [Watch Tower](Buildings.md#watch-tower). Tribe-specific Watch Tower durability changes the number of rams required: Embermark uses the baseline, Verdant durability is doubled, and Stormfang durability is five times the baseline. Smithy upgrades improve siege effectiveness.

## Catapults

Catapults have a base speed of **3 tiles per hour**. They can target buildings or resource fields during an attack, subject to the Rally Point and catapult requirements:

| Targets in one wave | Requirement |
|---|---|
| 1 | Rally Point level 1 and 1 catapult |
| 2 | Rally Point level 20 and 20 catapults |
| 3 | Rally Point level 20 and 100 catapults |
| 4 | Rally Point level 20 and 200 catapults |

Research can lower the catapult requirements for the third and fourth targets. Catapults are divided across the selected targets. A matching target selects the highest-level eligible building or field, and level-0 entities cannot be attacked. Incoming information reveals the target count when an attack has more than two catapult targets.

Across a multi-wave attack, the total number of selected catapult targets is capped at **twice the attack's wave limit**: 16 with the base eight waves and up to 22 after Wave Drill. [Stormbrew](Stormfang-Clans.md#unique-building-stormbrew-works) and the [Shadow Veil](Artefacts.md#effects) can force random catapult targeting.

When siege destroys a building to level 0, it leaves rubble worth approximately 10% of the destroyed construction cost. The owner can collect that rubble, and rebuilding the same entity receives a reconstruction speed bonus.

## Wave Builder and cancellation

The Wave Builder starts at **8 waves**. Wave Drill raises the limit to 9, 10, or 11. Each wave has its own troop and catapult selection, and the timing helper schedules waves one second apart so coordinated hits can arrive in order.

An outgoing movement can normally be cancelled for up to **2 minutes**, or until it arrives if that is sooner. Extended Recall raises that window to 4, 6, or 8 minutes. These values apply to attacks, raids, scout missions, and reinforcements.

## Incoming visibility and fakes

For attacks and raids, the defender's troop-count reveal threshold is based on the target village's Rally Point level, not on the number of simultaneous incoming movements. Signal Fires raises the defender threshold by 5, 10, or 15; the attacker's Masking Drills lowers it by the same amounts. If the incoming troop count is at or below the resulting threshold, the defender sees the units. Otherwise an attack or raid may initially appear only as an attack. A Seer's Lens can reveal incoming troop types regardless of the count threshold.

Scout missions are stricter: they are not announced unless the target Rally Point level, adjusted by Signal Fires and Masking Drills, is greater than the incoming scout count. The defender must also have enough scouts to detect ordinary incoming scouts. Ancient Shardwings have special visibility behavior.

## Traps

The Verdant Wardens' [Thornsnare Grove](Verdant-Wardens.md#unique-building-thornsnare-grove) captures eligible hostile units up to its available trap capacity. Scouts on a scout mission are not trapped.

When the trapped army's owner wins an attack against the trapping village, the prisoners are freed and **25% of every trapped unit group, rounded down, dies**. When the trap owner releases the prisoners, they return without that casualty. A successful hostile attack consumes the used traps; the Grove then queues free trap repairs. The building cannot be demolished while it still holds prisoners.

The village permanently improves reinforcement travel after enough units have been trapped there. The thresholds are **100 / 200 / 400 / 800 multiplied by raw server speed**, granting **5% / 10% / 15% / 20%** faster reinforcements from that village.

## Scouting

Every playable scout uses **35 scouting attack** and **20 scouting defense** before modifiers. Scout combat uses these dedicated values rather than the unit's ordinary attack and infantry/cavalry defense columns. Scouting strength is affected by Smithy levels and relevant bonuses, and surviving scouts determine whether the requested report is obtained.

## Combat Simulator

The in-game simulator applies the current combat implementation, including populations, unit upgrades, buildings, guards, research, artefacts, and other selected modifiers. Its loot result is the selected army's theoretical carrying capacity, not a guarantee that the target currently holds that much loot. Shared battle reports can be copied into the simulator.

## Scoring

The game tracks PvP and PvE attack and defense scores separately. Battles against the Ancients and Wilder garrisons feed PvE scores; battles against eligible players feed PvP scores. Invalid score-farming relationships, including same-alliance or linked-account cases, do not award normal loot or combat score.

## See also

- [Units](Units.md) · [Safe Time](Safe-Time.md) · [Villages, Cities & Expansion](Villages-Cities-and-Expansion.md#loyalty-and-conquest)
- [Wilder Sites](Wilder-Sites.md) · [Reports and Map](Reports-and-Map.md)
