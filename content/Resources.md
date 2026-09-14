---
category: "Your empire"
weight: 330
linkTitle: "Resources & Economy"
aiStatus: "code-verified"
---

# Resources & Economy

Each village produces four resources:

| Resource | Resource field | Production enhancer |
|---|---|---|
| Lumber | Lumberyard | Sawmill |
| Stone | Quarry | Brickyard |
| Metal | Foundry | Forge |
| Food | Farm | Mill and Bakery |

Field production is multiplied by server speed. Storage capacity is not: a level-20 Warehouse stores **80,000 Lumber, 80,000 Stone, and 80,000 Metal**, while a level-20 Granary stores 80,000 Food. Great storage holds three times the normal amount at the same level.

## Population and Food

Village population is the sum of the cumulative population costs defined for every field and building level. It is also deducted from Food production. The amount added by an upgrade varies; it is not always one population per level. Troop upkeep is calculated separately.

If Food production is too low, most upgrades are blocked before they could reduce the village's base Food balance to 2 or less. Farms, the Mill, and the Bakery remain available so the village can recover. Troop upkeep does not participate in this construction check, so armies can still create negative net Food.

When stored Food is exhausted while net production is negative, troops starve. Foreign reinforcements are processed before the village owner's troops.

## Production modifiers

- A [City](Villages-Cities-and-Expansion.md#cities) raises non-capital field caps to level 13.
- Claimed [Wilder Sites](Wilder-Sites.md) add their listed percentage to the linked village's base resource production.
- Industry Guild research can focus one resource, raise production-enhancer level caps, increase storage, protect part of storage, or convert overflow.
- A Defensive Pact reduces production by 10% per active pact.
- [Vacation Mode](Vacation-Mode.md) pauses Lumber, Stone, and Metal but leaves Food running; its recovery boost later doubles those three resources for the vacation's duration.

## Trading and raiding

The [Marketplace](Marketplace-and-Trade.md) sends resources, hosts player offers and trade routes, and provides the Quartermaster exchange. Attacks and raids can loot villages; unclaimed Wilder Sites hold their own production, while claimed sites expose a recovering percentage of their owner's village resources.

## Starting delivery

A new profile receives an Ancient merchant delivery of exactly **800 of each resource**, scheduled **24 hours after the starter village is created**.

## See also

- [Buildings](Buildings.md) · [Marketplace & Trade](Marketplace-and-Trade.md) · [Wilder Sites](Wilder-Sites.md)
