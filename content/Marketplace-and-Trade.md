# Marketplace & Trade

The **Marketplace** building lets you send resources, exchange them at the NPC **Quartermaster**, and set up **trade routes**. **Merchants** carry the resources.

## Merchants
- Each [tribe](Tribes.md) has different merchant stats (**carry capacity does not scale with [world speed](Worlds-and-Server-Speed.md)**; movement speed effectively does):

  | Tribe | Carry | Speed | Trade Office bonus |
  |---|---|---|---|
  | [Embermark](Embermark-Dominion.md) | 500 | 16 | **doubled** |
  | [Verdant](Verdant-Wardens.md) | 750 | 24 | normal |
  | [Stormfang](Stormfang-Clans.md) | 1000 | 12 | normal |

- The **Trade Office** building increases merchant carry capacity (percentage-based); Embermark's bonus is doubled to offset its small base merchants. The [alliance](Alliances-and-Diplomacy.md) "merchant capacity" bonus and the **[Pack Discipline](Research.md)** research add more. Early-game merchants feel small until a Trade Office is up.
- You can send up to **5 repeat deliveries** at once. You can pick your own villages from a dropdown as origin/destination.

## The Quartermaster (NPC exchange)
Building a Marketplace unlocks the **Quartermaster**, an NPC that exchanges resources **on demand at a 3:1 rate** (give 3, receive 1 of another type). There is **no 1:1 NPC trade** — a deliberate difference from Travian that keeps the economy tighter and encourages player trading.
- A **[research](Research.md)** improves the rate toward **2.5:1**.
- You can reverse "Give" and "Receive" inputs, and instantly fill the max receive amount.

## Trade routes
Create repeating **trade routes** between your villages or eligible [alliance](Alliances-and-Diplomacy.md) villages (found in the Rally Point's "Routes" tab). Trade routes **do not** bypass the push limits below. There is a trade-route limit (added 19/07).

## Send (push) limits
To prevent resource-funneling and multi-account abuse, how much you can send another player is capped by your **relationship** (same alliance / defensive pact / trade agreement / personal pact / none) and your **[population](Villages-Cities-and-Expansion.md#population)** — daily and weekly limits are shown when sending (10/06).
- To an **ally**, per day per player, you may send the **higher of** 2 hours of your **total** resource production (all villages combined) **or 60,000**.
- **Food is weighted 0.5** for these limits.
- **Same-IP** players can only trade at **1:1**, max **1000 resources** per trade, no multi-delivery, and cannot **gift**. Attacking/raiding a same-IP account gives no loot or score.
  - *Same IP* means connecting from the same public internet address — which can legitimately happen for **different** real players (shared school/work networks, VPNs/proxies, and especially mobile 4G/5G providers that route many users through one address, particularly in the same region). Running multiple accounts for advantage is **against the rules** (the developer can detect second accounts via saved IPs across worlds), but genuine friends can still play together — the same-IP flag **mostly just affects Marketplace restrictions**.
- During **[Beginner Protection](Beginner-Protection.md)**, the free "gift" feature and any trade better than 1:1 are disabled; sending to your **own** villages is allowed.
- Food sent to Ancient Wonder/Stronghold villages and artefact-holding villages doesn't count toward the market support limit (09/07).

## Alliance-scope offers
You can toggle the Marketplace to show only offers within your alliance scope (09/08).

## See also
- [Resources & Economy](Resources.md) · [Buildings](Buildings.md) · [Alliances & Diplomacy](Alliances-and-Diplomacy.md)
