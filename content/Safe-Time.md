---
category: "Military"
weight: 430
linkTitle: "Safe Time"
aiStatus: "code-verified"
---

# Safe Time

**Safe Time** is a personal daily protection window of up to **6 hours**. It protects villages from most hostile troop movements, while also preventing the protected player from starting most troop movements. The rules below reflect the current implementation.

## Main rule

An attack, raid, resource scout, or defense scout is blocked if the origin is in Safe Time when the mission is sent, or if the target is in Safe Time either when the mission is sent or when it would arrive.

If a hostile mission would arrive during the attacker's own Safe Time, it is allowed to depart. Protection for that origin village is postponed until the returning mission is home, plus a **30-minute buffer**. This prevents a player from launching a long mission and becoming protected while that army is still away.

Reinforcements are handled differently: they ignore the target's current and arrival-time Safe Time, but they still cannot be sent while the origin is currently in Safe Time. Recalls and sending foreign reinforcements home remain available.

These rules also apply when a normal [Wilder Site](Wilder-Sites.md) is the target. An unowned Wilder Site is not a Safe Time exception.

## Exceptions

- Movements to your own villages and your own Wilder Sites bypass Safe Time.
- Settling is not blocked by Safe Time.
- Hostile missions against special **Ancient Capital, Ancient Stronghold, and Ancient Wonder** villages bypass Safe Time. Normal Ancient villages and Plan/artefact villages do not.
- If a player-owned Ancient Stronghold or Ancient Wonder is attacked during the attacker's active Safe Time occurrence, that origin village forfeits its protection until the end of that occurrence. NPC-owned special Ancient villages can be attacked without this forfeiture.

Safe Time does not override [diplomacy](Alliances-and-Diplomacy.md): the target must still be legally attackable or reinforceable.

## Setting and changing Safe Time

- The first configuration does not use one of the three counted changes.
- After that, at most **3 counted changes per world** are allowed.
- A change is free when both its start and end remain within **30 minutes** of the active window, using circular clock distance.
- A counted change normally activates after **24 hours**. During the first hour after scheduling it, the pending window can be edited without restarting that delay.
- A new window cannot retroactively hide an incoming hostile mission; activation waits until conflicting incoming attacks have resolved.
- While [Beginner Protection](Beginner-Protection.md) is active, Safe Time changes can take effect immediately.

## Related mechanics

- **Rested Campaign:** Safe Time banks a loot bonus for later attacks or raids against normal Ancient villages and unowned Wilder Sites. The bonus is paid from the stored campaign pool and is capped at 15% of the eligible loot.
- **Safe Time Study:** [research](Research.md) raises RP generation during Safe Time by **10% / 20% / 30%**.
- **Quiet Administration:** research makes building upgrades and troop training **2% / 4% / 6%** faster during Safe Time.

## See also

- [Beginner Protection](Beginner-Protection.md) · [Combat](Combat.md) · [Alliances & Diplomacy](Alliances-and-Diplomacy.md)
