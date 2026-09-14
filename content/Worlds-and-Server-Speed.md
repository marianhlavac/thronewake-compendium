---
category: "Start here"
weight: 120
linkTitle: "Worlds & Server Speed"
aiStatus: "code-verified"
---

# Worlds & Server Speed

A world is an isolated game round with its own map, profiles, speed, start time, capacity, Beginner Protection settings, Safe Time rules, leaderboard week boundary, Ancient endgame configuration, and lifecycle state. Historical and currently active worlds are deployment data, not constants in the game client, so this page documents the implemented rules rather than maintaining a potentially stale world list.

## Speed brackets

Configured speed is normalized into one of five brackets: **1, 2, 3, 5, or 10**. Different mechanics intentionally consume either raw speed or the bracket; world speed is not a universal multiplier.

### Movement

Troops, merchants, and moving artefacts use this movement multiplier:

| Speed bracket | Movement multiplier |
|---:|---:|
| 1× | 1× |
| 2×, 3×, or 5× | 2× |
| 10× | 4× |

For example, a base-speed-3 catapult travels at 6 tiles per hour on a 3× or 5× world and at 12 on a 10× world.

### Raw-speed systems

These systems use raw configured speed directly:

- resource-field and Wilder Site production;
- Research Point production;
- many construction, training, research, respawn, release, and cooldown durations;
- Wilder Site resources, free-raid allowance, and Ancient garrison quantities;
- Thornsnare trap capacity and capture thresholds; and
- Ancient endgame milestone timing.

### Bracketed or custom systems

Several mechanics use their own tables:

- starting Culture Points are 500 divided by the speed bracket, rounded up;
- small and large celebration CP caps use divisors 1, 2, or 4;
- celebration duration groups 1×/2×, 3×/5×, and 10× differently;
- Stormbrew duration uses its own raw-speed bracket rule;
- Watchfire cadence and duration use dedicated speed rules; and
- artefact activation uses 24, 16, 12, 8, or 4 hours.

Costs generally do not scale with speed. Normal Warehouse, Granary, Shelter, and merchant capacities also stay fixed, but this is not true of every capacity: Wilder storage, Thornsnare traps, and some other systems explicitly scale.

## Default Ancient endgame timing

When the endgame is enabled and its defaults are unchanged, the configured server-day milestones divide by raw speed:

| Milestone | 1× | 2× | 3× | 5× | 10× |
|---|---:|---:|---:|---:|---:|
| Regular artefacts | Day 90 | Day 45 | Day 30 | Day 18 | Day 9 |
| Outer Wonder villages | Day 120 | Day 60 | Day 40 | Day 24 | Day 12 |
| Construction Plans | Day 150 | Day 75 | Day 50 | Day 30 | Day 15 |

Servers may override these milestones and the endgame defaults to disabled. See [Endgame](Endgame-Ancient-Monument.md#default-release-schedule).

## Joining and starter placement

Joining a world creates a separate server profile and starter village. The player chooses a permanent tribe for that profile and may request a quadrant, a random region, or placement near another player through the starter-village spawn-request flow.

Maps using the current starter-ring generator place starter villages in a ring between the protected center and the map edge. The generator targets a nearby Wilder support score of 3: a common site counts as 1, while a mixed or rich site counts as 2. This normally yields either three common sites or one common plus one higher-tier site within reach.

World dimensions and the enabled map-generation version are server data. Travel distance uses Euclidean map distance, while Wilder claim reach uses Chebyshev distance 3.

## Lifecycle and pauses

Worlds can be scheduled, started, inactive, paused, and finished. A game pause freezes the game clock and shifts affected timers when play resumes. A world finishes when its configured victory condition is recorded; the default Ancient Monument target is level 100.

The optional Ancient NPC Monument race is disabled by default. When enabled, it follows server configuration and remains no more than 10 Monument levels ahead of the leading player.

## See also

- [Endgame: the Ancient Monument](Endgame-Ancient-Monument.md) · [Artefacts](Artefacts.md)
- [Beginner Protection](Beginner-Protection.md) · [Safe Time](Safe-Time.md) · [Wilder Sites](Wilder-Sites.md)
