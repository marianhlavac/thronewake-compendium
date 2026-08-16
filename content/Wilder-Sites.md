---
category: "World & interaction"
weight: 540
linkTitle: "Wilder Sites (oases)"
aiStatus: "ai-slop"
---

# Wilder Sites

**Wilder Sites** (called **oases** by many players) are special map locations, guarded by **[the Ancients](The-Ancients.md)**. They can be **raided** for resources, **conquered** to give a production bonus to one of your [villages](Villages-Cities-and-Expansion.md), and are a major early-game economy source. On the map they appear as wilderness tiles with a **resource icon**.

Everyone spawns within **3 tiles of 2–3 Wilder Sites** (see [Worlds & Server Speed → spawning](Worlds-and-Server-Speed.md#joining-a-world--spawning)).

## Unclaimed vs claimed
- **Unclaimed** Wilder Sites are controlled by the Ancients. They produce and store their own resources, so they can be **raided even before anyone claims them**. Each site's **hourly production is fixed** (hidden in-game) and **weighted toward one resource type** — a "stone" site produces (and yields on raid) more stone, etc.
- **Claimed** Wilder Sites are linked to one of your villages and give that village a **resource production bonus** based on the site type (e.g. 25% / 50% / 100% "bonus" sites, plus rarer high-value ones near the [grey zone](Reports-and-Map.md)).

## Raiding Wilder Sites
- Raiding an **unclaimed** site steals resources the site itself produced.
- Raiding a **claimed** site steals from the **owning village** — a successful raid can take up to **10%** of that village's available resources.
- Raid loot is split **evenly across resource types**; if one type is depleted it spreads over the rest. (See [Villages → raid loot](Combat.md) and [Resources](Resources.md).)
- You need **hundreds of troops** to raid Wilder Sites *profitably* once they are defended.
- You can raid **any** Wilder Site on the map; only **conquering** requires being nearby (below).

### Undefended raid loot (current behavior)
Each player starts with an **undefended raid loot** allowance (currently **45,000**, scaled with world speed; history: 10k → 30k → 45k). This allowance is **account-wide** — it is **shared across all Wilder Sites**, not per site. It applies to **raids only**: the Ancients **won't defend raids** until you've used it up, but if you send an **attack** (rather than a raid) they will fight and can wipe your army even before the cap. You can see your current amount and limit on a Wilder Site.
- Wilder Sites now start **dormant** (no Ancient troops). A site is **triggered to start spawning troops** when it receives its **first attack**, OR its **first raid from a player who has already used up their undefended-loot allowance** (update 25/07). **Scouting does not trigger it.** This replaced the older "troops spawn after the first 72 hours" behavior.

## Site production (authoritative, Nimo — current world)
A Wilder Site's **own hourly production** depends on its tier (the resource it's weighted toward):
- **Normal** site: ~**60/hour**.
- **+25%** site: ~**180/hour**.
- **+50%** site: ~**420/hour**.

## Ancient defenders & respawn
- Wilder Sites spawn **[Ancient](The-Ancients.md)** troops (not animals). One named unit is the **Stonepike**. Their numbers scale with the number/size of active players. Ancient/Wilder troops are meant to be **[Smithy](Buildings.md#smithy) level 0**. Clearing a defended site profitably takes overwhelming attack strength (e.g. 200+ attack-specialised infantry).
- **Troops respawn one at a time**, **left to right** by type, every **4–7 minutes** (depending on unit type).
- **You can't see the troops inside a site without scouting** it (or by attacking/raiding and reading the report).
- **Respawn cooldown after a full clear** depends on the **% of the site's maximum troops you killed**: kill 100% → longer cooldown (≈8h on 1×), kill 50% → about half that, kill only a few → very short. This scales with world speed. It prevents "kill one unit → reset the free-raid timer".

## Conquering Wilder Sites
You can attack a claimed Wilder Site to conquer it.
- The target must be **within 3 tiles** of your village — a **7×7 square** (King/Chebyshev distance 3: 3 tiles up/down/left/right and diagonally). This range **cannot be increased** (same as Travian's Hero's Mansion oasis radius).
- Each **successful attack** (defenders must be **fully defeated**) lowers the site's **loyalty by 15–25**. It takes about **5–6** successful attacks to reach 0, at which point the site is conquered and linked to the attacking village.
- **No [leader](Units.md#leaders-chiefs) is required** to conquer a Wilder Site — regular troops suffice (about **5–6 waves of Attack-mode** attacks). Common strategy: send a big army to clear + loot, then a series of small attacks to knock loyalty to 0.
- **The conquering attacks must come from the village that will own the site** — the village that has the **[Expedition Camp](#expedition-camp)** and is **within 3 tiles**. (E.g. to assign a site to your second village, that second village must be the one attacking, not your capital.)
- **Raids cannot conquer** (they don't reduce loyalty). During [Beginner Protection](Beginner-Protection.md) you can attack a Wilder Site but it won't reduce loyalty.
- When a Wilder Site is conquered, any pending attacks on it from alliance members are auto-cancelled/returned.

## Expedition Camp
To claim and manage Wilder Sites you need an **Expedition Camp** in a village. Its level determines how many Wilder Sites that village can control — you gain a claim slot at levels **5, 10, 15** (this was 10/15/20 before update 24/07; a 4th slot can come from research at Academy/level 20). **Non-capital** villages can claim Wilder Sites.
- You **cannot demolish the Expedition Camp while that village owns active Wilder Sites** (release the sites first). If the Expedition Camp is **destroyed by catapults**, you **lose the Wilder Sites** it controlled.

## Defending Wilder Sites
Wilder Sites can be **reinforced** with troops. Since loyalty only drops when the defending army is **fully defeated**, a well-defended Wilder Site is very hard to take. You can view your troops stationed at Wilder Sites under **Rally Point → Troops at Wilder Sites**.

## See also
- [The Ancients](The-Ancients.md) · [Resources](Resources.md) · [Combat](Combat.md)
- [Beginner Protection](Beginner-Protection.md) · [Safe Time](Safe-Time.md) · [Villages, Cities & Expansion](Villages-Cities-and-Expansion.md)
