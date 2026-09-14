---
category: "World & interaction"
weight: 540
linkTitle: "Wilder Sites"
aiStatus: "code-verified"
---

# Wilder Sites

Wilder Sites are resource locations that can be raided, reinforced, and claimed by a nearby village. Unclaimed resource sites belong to the [Ancients](The-Ancients.md); claimed sites give their linked village one or two production bonuses.

## Tiers and bonuses

Site generation uses three tiers:

| Tier | Village-production bonus | Site storage per resource |
|---|---|---:|
| Common | One resource at +25% | 1,000 × raw speed |
| Mixed | One non-Food resource at +25% and Food at +25% | 2,000 × raw speed |
| Rich | One resource at +50% | 2,000 × raw speed |

Outside the center, the default tier weights are 50% common, 25% mixed, and 25% rich. In the center they are 40%, 25%, and 35%. Resource selection is weighted toward Food near high-Food tiles and in central regions.

## The site's own resources

An unclaimed site produces its own resources. Before raw server speed is applied, every site produces **20 Lumber, 20 Stone, 20 Metal, and 22 Food per hour**. A +25% site bonus adds 60 per hour to the selected resource; a +50% bonus adds 140. Mixed sites apply the +60 addition to both selected resources.

The site's own production and capacity multiply by raw server speed. These numbers are separate from the percentage bonus granted to an owning village.

## Raiding

An unclaimed site pays loot from its own stored resources. A claimed site's raidable pool comes from the linked village. A raid can take at most 10% of the owner's available resources, and that occupied-site raid allowance recovers linearly over 10 minutes.

Each profile receives an account-wide undefended Wilder raid allowance of **15,000 resources per raw speed**: 15,000 on 1×, 45,000 on 3×, and 150,000 on 10×. Ancient garrisons do not participate in qualifying raids while allowance remains, although player reinforcements still defend. The allowance is shared across all sites.

Unclaimed sites begin with a dormant Ancient garrison. The first attack activates spawning after that battle. A raid activates it once the attacker's undefended allowance was already exhausted or that raid exhausts it. Scouting alone does not activate the garrison.

## Ancient garrisons

The tier chooses a small fixed base mix of Stonepikes, Carved Warriors, Monolith Wardens, Slate Riders, and Obsidian Knights. Target quantities multiply by raw server speed and receive a small deterministic variation.

Missing troops return individually in unit order. Base respawn times are:

| Unit | Base respawn time |
|---|---:|
| Stonepike | 12 minutes |
| Carved Warrior | 13 minutes |
| Monolith Warden | 14 minutes |
| Slate Rider | 18 minutes |
| Obsidian Knight | 20 minutes |

Respawn time divides by raw speed. When a garrison is fully cleared, the respawn start is additionally delayed according to the share of its maximum garrison killed since the previous clear; killing a full maximum garrison produces the maximum pause of **24 hours divided by raw speed**.

## Loyalty and claiming

Only an **attack** can reduce Wilder loyalty. The defenders must be cleared, the origin village must be within Chebyshev distance 3, and that village must have a free claim slot. Leaders are not required.

Loyalty starts at 100 and regenerates by **1 every 30 minutes**. Each qualifying attack removes a deterministic random **15–25 loyalty**. Wilder Defense research in the owning village reduces that loss by 4%, 8%, or 12%. Beginner Protection prevents the attacker from reducing loyalty.

The village's Expedition Camp provides claim slots at levels **5, 10, and 15**. Frontier Command adds one more slot, for a maximum of four. The site becomes linked to the attacking origin village when loyalty reaches zero.

## Releasing a site

A normal manual release completes after **6 hours divided by raw speed** and can be cancelled until it locks. Starting [Vacation Mode](Vacation-Mode.md) schedules releases for all owned Wilder Sites and locks those releases immediately. Releasing the site removes its production bonus and returns it to Ancient control.

The Expedition Camp cannot be demolished while its village owns sites. If it is destroyed and no longer provides enough claim capacity, excess site ownership is resolved by the game's ownership cleanup.

## Defending

Claimed sites accept eligible reinforcements. The owning village's Frontier Wardens research gives its own troops 2%, 4%, or 6% more defense at sites linked to that village. Because loyalty falls only after a cleared attack, stationed defense can protect both the resources and ownership.

## See also

- [The Ancients](The-Ancients.md) · [Resources](Resources.md) · [Combat](Combat.md)
- [Beginner Protection](Beginner-Protection.md) · [Villages, Cities & Expansion](Villages-Cities-and-Expansion.md)
