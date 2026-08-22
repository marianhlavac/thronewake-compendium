---
category: "Mid- and end-game"
weight: 610
linkTitle: "Artefacts"
aiStatus: "code-verified"
---

# Artefacts

When a world's Ancient endgame is enabled, regular artefacts are released from Ancient artefact villages at a server-configured milestone. With the default configuration that milestone is server day 90, or real day 30 on a 3× world. Construction plans are a later, separate release.

## Sizes, scope, and Treasury requirements

| Size | Default scope | Required Treasury |
|---|---|---:|
| Small | Holding village | Level 10 |
| Large | Entire profile | Level 15 |
| Unique | Entire profile | Level 20 |

The Ancient Monument Plan is special: it requires Treasury level 10 and participates in the same activation system. A village holds at most one artefact.

Activation is delayed after capture or transfer:

| Raw server speed | Activation delay |
|---:|---:|
| 1× | 24 hours |
| 2× | 16 hours |
| 3× | 12 hours |
| 5× | 8 hours |
| 10× | 4 hours |

## Active limits

A profile can have either:

- one account-scope artefact and two village-scope artefacts active; or
- three village-scope artefacts active when no account-scope artefact is active.

Ready artefacts are selected automatically in obtained-time order. Later eligible artefacts remain disabled by the limit until a slot becomes available.

## Default world distribution

The default server configuration creates **23 regular artefacts**:

- one Small, one Large, and one Unique Stone Shield, Wind Boots, Seer's Eye, Harvest Horn, and War Anvil;
- one Small and one Large Great Storage Plan;
- one Small, one Large, and one Unique Shadow Veil; and
- two Small and one Unique Trickster's Mirror.

Servers can override both release timing and counts.

## Effects

| Artefact | Small | Large | Unique |
|---|---:|---:|---:|
| **Stone Shield** | 4× building durability | 3× | 5× |
| **Wind Boots** | 2× troop speed | 1.5× | 2× |
| **Seer's Eye** | 5× scout strength | 3× | 10× |
| **Harvest Horn** | 0.5× troop Food upkeep | 0.75× | 0.5× |
| **War Anvil** | 0.5× training time | 0.75× | 0.5× |
| **Shadow Veil** | 200× Shelter capacity | 100× | 500× |

Seer's Eye also reveals incoming troop types. Shadow Veil randomizes enemy catapult targets; its Small and Large forms allow the Treasury to be targeted directly, while every size allows the Ancient Monument to be targeted directly. Stone Shield never changes Ancient Monument durability.

The Great Storage Plan exists only in Small and Large sizes and enables Great Warehouse and Great Granary construction for its effective scope. Ancient Stronghold and Ancient Wonder villages already have access without this artefact.

Trickster's Mirror rerolls its effect kind, value, and scope on capture and every 24 hours. Small Mirrors may roll a positive or negative polarity. The Unique Mirror always uses positive polarity.

## Capturing

An artefact can transfer as part of a successful village conquest. It can also be stolen without conquering: an eligible attack from a village with enough empty Treasury capacity destroys or bypasses the holder's Treasury and finishes with a surviving attacker. Shadow Veil's targeting rules affect whether the protected Treasury can be selected directly.

## Moving an owned artefact

The holder can move an artefact at base speed **8 tiles per hour**, modified by the world's movement-speed bracket. The target must have sufficient empty Treasury capacity and may belong to the holder, an alliance member, a defensive-pact alliance member, or a personal-pact partner. Neither profile may be in Vacation Mode.

An incoming attack on the origin normally blocks the move. The exception is when the holder is currently inside their own Safe Time. Only one transfer may target a village at a time.

## Ancient Monument villages

Artefact effects can apply to a player-owned Ancient Stronghold or Ancient Wonder, with explicit exceptions:

- Stone Shield excludes the Ancient Monument itself.
- Shadow Veil cannot prevent direct Monument targeting.
- Great Storage Plan is unnecessary because these villages have built-in Great Storage access.

Other applicable effects, including troop upkeep, training, movement, and scouting, work according to their scope.

## See also

- [Endgame: the Ancient Monument](Endgame-Ancient-Monument.md) · [Buildings → Treasury](Buildings.md#treasury)
- [The Ancients](The-Ancients.md) · [Combat](Combat.md)
