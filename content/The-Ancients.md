---
category: "Factions & tribes"
weight: 250
linkTitle: "The Ancients 🗿 (NPC)"
aiStatus: "code-verified"
---

# The Ancients 🗿

The Ancients are Thronewake's non-playable faction. Their profile owns unclaimed Wilder garrisons, special endgame villages, released artefacts and plans, reverted player villages, scripted retaliation armies, and—when enabled—the NPC Monument.

## Units

The Ancient roster includes Stonepike, Carved Warrior, Monolith Warden, Shardwing, Slate Rider, Obsidian Knight, Gatebreaker, Obelisk Engine, the Ascendant, and an Ancient settler. Players cannot train these units.

Shardwing is an Ancient scout with special incoming-visibility behavior. Wilder Sites use only a five-unit subset of the roster; special villages and scripted attacks can use broader compositions.

## Wilder Sites

Unclaimed [Wilder Sites](Wilder-Sites.md) begin dormant and activate their Ancient garrison after the relevant attack or exhausted-allowance raid. Their garrison has fixed tier-based target quantities, raw-speed scaling, and per-unit respawn timers. Wilder combat disables player-population morale.

## Endgame villages

When a server's Ancient endgame is enabled, its configured schedule can create:

- an Ancient Capital;
- inner Ancient Strongholds;
- outer Ancient Wonder villages;
- artefact villages; and
- Plan Sanctuary villages.

Strongholds and Wonders are the only player-conquerable village kinds that can host an [Ancient Monument](Endgame-Ancient-Monument.md). Artefact and Plan villages distribute their held relics through the artefact capture workflow.

Ancient garrison strength is dynamic. It depends on the world phase, the number of established human profiles, deterministic village seeding, world age, target kind, and alliance scale. Ancient Smithy level is also deterministically selected within the current phase band.

## Recapture, pressure, and retaliation

The Ancients schedule up to two recapture attacks after a human takes a Stronghold or Wonder. Player Monument progress also triggers pressure attacks at the implemented milestones. Separately, attacking or raiding Ancient-owned villages can feed the Ancient rage and retaliation systems.

## Reverted player villages

When a server profile is deleted, each eligible village is transferred to the Ancient profile instead of simply disappearing. The reversion:

- preserves ordinary fields, buildings, resources, and the village's self-stationed army;
- cancels village-owned queues and recalls external reinforcements in follow-up work;
- destroys capital-only buildings and caps former-capital fields to their new non-capital limit;
- clears settlement ownership and resets loyalty; and
- turns ordinary and former Plan villages into generic Ancient villages, while captured Strongholds and Wonders keep their special kind.

Generic reverted villages receive an Ancient growth state, allowing the NPC economy to develop them over time. This is distinct from combat destruction.

## Safe Time

A player cannot launch any troop movement while the origin village is currently in its own [Safe Time](Safe-Time.md), except for the explicit special-target attack flow. Ancient Capitals, Strongholds, and Wonders are special targets: attacks may be launched against them during the attacker's current Safe Time, but doing so forfeits protection for that origin village until the occurrence ends. Normal Ancient villages and unowned Wilder Sites do not receive that exception.

Special Ancient player-owned targets also bypass target Safe Time checks, so they remain attackable.

## Optional NPC Monument

The NPC Monument race is independently configurable and disabled by default. If enabled, the Ancients start only after the configured release condition and after a player Monument exists, and remain at most 10 levels ahead of the human leader.

## See also

- [Wilder Sites](Wilder-Sites.md) · [Endgame: the Ancient Monument](Endgame-Ancient-Monument.md) · [Artefacts](Artefacts.md)
- [Safe Time](Safe-Time.md) · [Units](Units.md)
