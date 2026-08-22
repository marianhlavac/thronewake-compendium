---
category: "Mid- and end-game"
weight: 620
linkTitle: "Endgame: the Ancient Monument"
aiStatus: "code-verified"
---

# Endgame: the Ancient Monument

On a world with the Ancient endgame enabled, the first alliance to complete an Ancient Monument wins. The default victory level is **100**, but this and the release schedule are server-configurable.

## Default release schedule

The default configuration uses speed-scaled server days:

| Milestone | Configured server day | Real day on 3× |
|---|---:|---:|
| Inner Stronghold expansion begins | 0 | 0 |
| Additional inner Strongholds | Every 14 server days | Every 4⅔ days |
| Regular artefacts | 90 | 30 |
| Outer Ancient Wonder villages | 120 | 40 |
| Plan Sanctuary villages | 150 | 50 |

The default counts are **6 inner Strongholds**, **8 outer Wonder villages**, and **13 Plan Sanctuaries**. An announcement is created seven days before regular artefacts and again seven days before plans. Servers may override all of these values, and the endgame master switch defaults to off.

## Obtaining a Monument village

Only conquered **Ancient Stronghold** and **Ancient Wonder** villages can host the Monument. It occupies fixed building position 14. After a player captures one of these villages, the Ancients schedule up to two recapture attempts. A Monument above level 0 prevents normal conquest, so starting level 1 is the critical ownership protection.

## Special village rules

Ancient Stronghold and Wonder villages:

- cannot become Cities;
- cannot build a Watch Tower, Residence, Palace, or Treasury;
- reserve the Monument slot and remove seven normal center positions;
- complete construction in half the normal time;
- can build Great Warehouses and Great Granaries without a Great Storage Plan; and
- give player-owned stationed troops 50% lower Food upkeep after Construction Plans are released.

Great storage uses its normal implemented capacity: a level-20 Great Warehouse or Great Granary holds **240,000**, not three times that amount. Multiple storage buildings are therefore necessary for late Monument levels.

These special targets bypass target Safe Time, so hostile movements can arrive at any hour. A player who attacks one while currently protected forfeits the attacking origin village's protection until that Safe Time occurrence ends.

## Construction Plans

Each released Plan Sanctuary holds one Ancient Monument Plan. The plan requires Treasury level 10, so it must be held in another village because Monument villages cannot build Treasuries.

With the default Monument configuration:

- target levels 1–49 require one ready plan held by the Monument owner's profile;
- target levels 50–100 require a second ready plan held by a different member of the same alliance.

The second holder cannot be the Monument owner, and a diplomatic pact does not substitute for alliance membership. The threshold is configurable per server.

## Upgrade costs and storage

Monument upgrade costs increase to **1,000,000 Lumber, 1,000,000 Stone, 1,000,000 Metal, and 193,630 Food** for level 100 before any applicable modifiers. Coordinated deliveries and several Great Storage buildings are required.

Stone Shield does not protect the Monument, and Shadow Veil does not hide it among random catapult targets. Both rules are explicit artefact exceptions.

## Ancient pressure attacks

Crossing these completed levels queues scripted Ancient pressure:

- level 5: a non-siege attack;
- every multiple of 5 from level 10 through 95: an attack that includes siege; and
- levels 96, 97, 98, and 99: non-siege attacks.

There is no pressure milestone at level 100. The attack size is derived from the world phase, established player count, server seed, world age, and alliance scale rather than a single fixed troop table.

## Optional NPC race

The Ancient NPC Monument builder is disabled by default. When enabled, it waits until the configured start condition, requires at least one player Monument to have started, and can never move more than **10 levels ahead** of the leading player Monument. It uses the configured victory level.

## Winning

Completing the configured victory level records the winning profile and alliance, freezes the relevant endgame results, and finishes the world. Alliance and eligible pact rewards are then resolved by the server's reward workflow.

## See also

- [Artefacts](Artefacts.md) · [The Ancients](The-Ancients.md) · [Alliances and Diplomacy](Alliances-and-Diplomacy.md)
- [Buildings](Buildings.md) · [Worlds and Server Speed](Worlds-and-Server-Speed.md)
