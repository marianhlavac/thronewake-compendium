---
category: "Your empire"
weight: 350
linkTitle: "Research"
aiStatus: "code-verified"
---

# Research

Research is a per-[village](Villages-Cities-and-Expansion.md) progression system managed through the [Academy](Buildings.md#academy). It contains **63 research families** and **171 purchasable rank rows** across Economy, Military, and Utility.

## Points, ranks, and capacity

- A village generates RP per day equal to `population × server speed`. RP belongs to that village and cannot be transferred.
- Task resource rewards also grant RP equal to **20%** of the reward amount.
- The tree has three lanes with three branches each. Every branch contains three 3-rank Minor families, three 3-rank Major families, and one single-rank Keystone.
- Rank costs are **200 / 500 / 1,300 RP** for Minor ranks, **1,400 / 4,400 / 11,000 RP** for Major ranks, and **16,000 RP** for a Keystone.
- Base allocation across the whole tree is **18 Minor ranks, 9 Major ranks, and 3 Keystones**. RP can buy up to three extra Minor slots and three extra Major slots; Keystone capacity cannot be increased.
- A Major's first rank requires rank II of its paired Minor. A branch Keystone requires at least three Major ranks in that branch, plus its building requirements.

## Resets and conquest

Individual ranks or the whole village tree can be reset. A reset refunds **80%** of the removed RP and starts a **3-day cooldown**. The game blocks a reset if removing an effect would leave invalid buildings, queues, routes, pacts, Wilder Sites, or active research actions. Purchased capacity survives a whole-tree reset. A conquered village retains its research and RP state.

## Rested Campaign

During [Safe Time](Safe-Time.md), a village banks Rested Campaign value. Eligible attacks and raids against normal Ancient villages and unowned [Wilder Sites](Wilder-Sites.md) can add up to **15%** loot, paid out of that bank.

## Branch overview

| Lane | Branch | Keystone | What it unlocks |
|---|---|---|---|
| Economy | Builders' Guild | Second Work Crew | Two simultaneous building/field upgrades; Embermark can run three through its split queues |
| Economy | Industry Guild | Grand Work | Stores 10% of production as protected materials for one upgrade, up to half its cost |
| Economy | Merchant Guild | Merchant Charter | Smart Trade Routes with minimum stocks and alliance-village destinations |
| Military | Command & Maneuver | Operation Plans | Up to 15 saved raids that can be dispatched together |
| Military | Siege & Armory | Heavy Bombardment | Siege mode: +25% attack, double travel time, minimum 1,000 units and one ram |
| Military | Raiding & Fieldcraft | Bounty Board | Daily target reveal and RP bounty |
| Utility | Logistics & Reinforcement | Consolidated Legions | Merge troops into another owned village for twice their original training cost |
| Utility | Training & Recovery | Twin Barracks | One additional normal Barracks or Stable |
| Utility | Frontier & Diplomacy | Frontier Command | One extra Wilder Site claim slot |

## Frequently confused effects

- **Loaded Caravans** raises merchant capacity by 5% / 10% / 15%. **Pack Discipline** instead raises raiding-troop carry capacity by those values.
- **Safe Time Study** grants 10% / 20% / 30% more RP during Safe Time. **Quiet Administration** makes building upgrades and troop training 2% / 4% / 6% faster during Safe Time.
- **Surplus Exchange** converts 10% / 20% / 30% of storage overflow at the current Quartermaster rate.
- **Quartermaster Bargaining** improves the rate to 2.85:1 / 2.65:1 / 2.5:1.
- **Wave Drill** raises the Wave Builder limit from 8 to 9 / 10 / 11 waves.
- **Extended Recall** raises the normal 2-minute cancellation window to 4 / 6 / 8 minutes.
- **Signal Fires** raises the defender's incoming troop-count reveal threshold by 5 / 10 / 15. **Masking Drills** lowers that threshold by 5 / 10 / 15 for attacks sent from the researched village.
- **Field Medicine** raises Herbalist recovery from 40% to 45% / 50% / 55%.
- **Pact Charters** raises the personal-pact cap from 3 to 4 / 5 / 6.
- **Reconstruction Crews** changes the rebuild time multiplier from 0.75 to 0.65 / 0.50 / 0.35.

The Academy shows every current prerequisite, tier value, activation rule, and cooldown. Because many researches create runtime state rather than a passive percentage, the in-game tree is the definitive reference for less common nodes.

## See also

- [Academy](Buildings.md#academy) · [Culture Points](Culture-Points.md) · [Combat](Combat.md) · [Safe Time](Safe-Time.md)
