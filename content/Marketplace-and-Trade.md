---
category: "World & interaction"
weight: 520
linkTitle: "Marketplace & Trade"
aiStatus: "code-verified"
---

# Marketplace & Trade

The Marketplace supplies one merchant per building level, accepts player offers, sends resources, performs Quartermaster exchanges, and manages trade routes.

## Merchants

| Tribe | Base carry | Base speed | Trade Office at level 20 |
|---|---:|---:|---:|
| [Embermark](Embermark-Dominion.md) | 500 | 16 | 9× carry multiplier |
| [Verdant](Verdant-Wardens.md) | 750 | 24 | 5× carry multiplier |
| [Stormfang](Stormfang-Clans.md) | 1,000 | 12 | 5× carry multiplier |

Carry capacity does not automatically scale with server speed. It is multiplied by the Trade Office, the alliance Trade Network bonus, and **Loaded Caravans** research. **Merchant Requests** adds 2 / 4 / 6 merchants, and **Swift Caravans** makes merchants 5% / 10% / 15% faster.

Travel uses the server's movement-speed bracket: 1× movement on a 1× server, 2× on 2× through 5×, and 4× on 10×. A direct send may repeat up to **5 deliveries**.

## Quartermaster

The default NPC exchange rate is **3:1**. Quartermaster Bargaining changes it to 2.85:1 / 2.65:1 / 2.5:1. A Watchfire Quartermaster's Token provides 2 / 4 / 6 one-for-one exchanges.

## Player offers

Offers may range from 1:2 through 2:1 by unweighted resource amount. Marketplace offers lock the seller's required merchants until accepted or cancelled. Market Safekeeping can protect 15% / 30% / 50% of offered resources from village loot.

Trade Agreements, Treaties, Defensive Pacts, and same-alliance membership permit alliance-scope offers. War blocks trade.

## Trade routes

The base limit is **3 routes per village**. Trade Route Permits raises it by 2 / 4 / 6. Merchant Charter unlocks Smart Trade Routes, minimum source stocks, and routes to any eligible alliance village. Routes obey Beginner Protection, vacation, account-link, war, and support-limit rules.

## Cross-player support limits

Direct sends, route deliveries, and the unequal part of an accepted offer are netted in daily and weekly windows. Food counts as half value. After a relationship has matured for 24 hours, the base daily cap is the higher of a production-based amount and a fixed amount scaled by server speed:

| Relationship | Production amount | Fixed amount | Weekly cap |
|---|---:|---:|---:|
| Same alliance | 2 hours | 20,000 × speed | 5× daily |
| Treaty or Defensive Pact | 1.25 hours | 12,000 × speed | 3× daily |
| Personal pact | 1 hour | 10,000 × speed | 3× daily |
| Trade Agreement | 0.5 hour | 5,000 × speed | 3× daily |
| No relation | 0.25 hour | 2,500 × speed | 3× daily |

Before a friendly relationship is 24 hours old, the lower rather than higher base amount applies. Sending to a larger receiver also applies a population multiplier: 1× when the receiver is no larger, then 0.5×, 0.25×, or 0.1× as the size gap grows.

Fair-play-linked accounts cannot send direct resource gifts to each other. They may exchange through offers only at equal weighted value; because Food has half value, the fair Food rate is 2:1 against another resource. Combat between linked accounts does not award loot or leaderboard rewards unless the moderation link has been dismissed.

While [Beginner Protection](Beginner-Protection.md) is active, cross-player direct sending and cross-player trade routes are blocked. Protected sellers cannot create storage offers, and a protected buyer below 200 population cannot accept an offer that gives them more than they pay.

Food sent to Ancient Stronghold/Wonder villages is exempt from support accounting before Plan release; once the Plan phase begins, all resources sent there are exempt.

## See also

- [Resources & Economy](Resources.md) · [Buildings](Buildings.md) · [Alliances & Diplomacy](Alliances-and-Diplomacy.md)
