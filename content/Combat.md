# Combat

Combat in Thronewake is "basically the same as Travian" (the developer's words), adjusted for the lack of a hero. Defense is deliberately **strong**, because the win condition — building the [Ancient Monument](Endgame-Ancient-Monument.md) — requires enormous defense.

## Movement types
When you send troops from the [Rally Point](Buildings.md#rally-point) you choose a type:
- **Attack** — a full battle; can destroy troops and (with siege) buildings, reduce loyalty (with [leaders](Units.md#leaders-chiefs)), and conquer.
- **Raid** — steals resources; lighter losses; **cannot conquer** and cannot reduce a [Wilder Site's](Wilder-Sites.md) loyalty.
- **Scout** — reconnaissance.
- **Reinforcement** — sends troops to defend a village (yours, an ally's, or a [pact](Alliances-and-Diplomacy.md) member's). When sending to your own villages the default type is Reinforcement.

## The population "morale" multiplier (authoritative)
The default combat calculation applies a **multiplier to the attacker based on how much more population the attacker has than the defender's village**. This multiplier can be **less than 1 but never below 0.667**. In other words, attacking a much **smaller** target reduces your effective strength (down to ~0.667×) — this is the **morale** mechanic. (Since update 03/06 the morale bonus is based on the **total population of the attacker and the main defender**, not just the village.)
- Because [Wilder Sites](Wilder-Sites.md) have no population, this multiplier once misfired there (making defenders up to 1.5× too strong); it was removed for Wilder Sites (28/05).

## Casualties, reinforcements & starvation order
- In a **raid**, the percentage of troops (or troop-equivalent) that die **sums to 100% across both sides** — so a combat log showing "defenders lost 91%" indirectly reveals the defender's relative strength.
- **Reinforcements are consumed before the main defender's own troops.**
- Even an **empty village** has some flat defense (from [Residence/Palace](Villages-Cities-and-Expansion.md#residence--palace) and [Watch Tower](Buildings.md#watch-tower)), plus a bonus to the smaller-population side — so raiding "nothing" can still cost you troops.
- Combat reports always show at least one unit, and can be slightly delayed but show the intended battle time.
- **Starvation:** external reinforcements starve before your own troops (see [Units → upkeep](Units.md#food-upkeep--starvation)).

## Bigger army = fewer losses
Against the **same defender**, a **bigger attacking army takes proportionally fewer losses** (raiding 1,200 with a small force might cost 30% of your troops; overwhelming force loses far less). Use the [Combat Simulator](#combat-simulator) to plan.

## Rams
Built in the **[Workshop](Buildings.md)**; used in attacks to damage the **[Watch Tower](Buildings.md#watch-tower)** (wall). [Tribe Watch-Tower durability](Tribes.md#at-a-glance-comparison) determines how many rams are needed. Ram damage to buildings increases with **[Smithy](Buildings.md#smithy)** upgrades.

## Catapults
Built in the Workshop; destroy **buildings and fields**.
- **Base speed 3 tiles/hour** (6 on a 3× world) — slow.
- **Targeting:** you can choose up to **4 catapult targets** in one attack. Target #3 requires **100 catapults**, target #4 requires **200**. Choosing multiple targets **splits** the catapults evenly across them. Catapults hit the **highest-level** matching field/building. (Earlier the max was 2 targets.)
- If an attack uses **more than 2** catapult targets, the defender is told "More than 2 catapult targets".
- The **[Stormbrew Works](Stormfang-Clans.md#unique-building-stormbrew-works)** effect forces your catapults to **target randomly**. The **[Shadow Veil](Artefacts.md)** artefact makes enemy catapult targets random.
- **Population/morale strongly affects catapult damage.** Catapulting a **much smaller** target (when you have higher population) reduces your catapult effectiveness — even ~**15 more population** than the target is enough to leave **2–3 building levels alive** rather than fully destroying them (a defender's [Watch Tower](Buildings.md#watch-tower)/[Residence](Villages-Cities-and-Expansion.md#residence--palace)/Stonemason's Lodge add to this). A common fix is to add **one extra catapult per target** to finish off the last levels. (This is why catapults can feel "weaker than Travian" against small players — it's the morale multiplier, working as intended.)
- You cannot catapult a **level-0** building; once (for example) a warehouse is at 0 you can target fields.
- A siege-destroyed level-0 building leaves **"rubble"** worth ~10% of its build cost, collectable by the defender. Destroyed buildings can be **[rebuilt](Buildings.md#rebuilding)** with a speed bonus.

## Wave Builder
When sending an attack you can add multiple **waves** — up to **8** — each carrying its own units, so multiple hits can land in the **same second** (essential for **conquering**: e.g. wave 1 hammer, wave 2, wave 3 [chiefs](Units.md#leaders-chiefs)). Each wave is separated from the next by exactly **1 second** in the tool, and the game sorts waves by travel time. Notes:
- **Sending from multiple tabs/browsers is blocked**, which made instant-chiefing harder; a workaround is to send extra waves and **cancel** the unwanted ones.
- You can **cancel** an attack up to ~**8 minutes** after sending (and a specific research extends attack-cancel).
- With **catapult targets across waves**, an 8-wave attack can hit up to **16 total targets**.

## Fakes
A **fake** is an attack sent with few (or cheap) units to bait the defender into splitting their defense.
- A defender sees the **count and type** of an incoming attack **only if the number of incoming attacks is ≤ their [Rally Point](Buildings.md#rally-point) level**. So sending more simultaneous attacks than the target's Rally Point level hides your real one among fakes.
- The **[Research](Research.md)** "Diplomatic Awareness" raises the reveal threshold (letting a defender detect more, or an attacker make cheaper convincing fakes — it changes the count needed for incoming to stay hidden).
- **History:** fakes were only added mid-way through the 2nd world. Before that, scouts revealed incoming numbers if you had more scouts than incoming troops; that was replaced by the Rally-Point system so faking is possible.

## Traps (Thornsnare Grove)
The **[Verdant Wardens](Verdant-Wardens.md#unique-building-thornsnare-grove)** tribe building. Traps **capture** incoming enemy attackers up to the Grove's total trap **capacity** (which scouts can't see).
- Traps trigger only on **enemy** units (valid hostile/at war), never allies; **scouts cannot be trapped**.
- Freeing trapped troops: their owner attacks (a successful attack frees them, but ~**25%** die when freed) or the trap's owner releases them (no deaths). Otherwise they die only by **starvation**.
- Units killed in traps count toward the defender's PvP score (update 10/08). See the [Verdant Wardens](Verdant-Wardens.md#unique-building-thornsnare-grove) page for the full trap ruleset and the reinforcement-speed buff.

## Herbalist (healing)
The **[Herbalist](Buildings.md#herbalist)** ("hospital") heals fallen troops after battle (Travian-Kingdoms-style):
- Heals up to **40%** of fallen units. **Siege, [leaders](Units.md#leaders-chiefs), and [settlers](Units.md#settlers) cannot be healed.**
- Wounded units **stay wounded until you heal them** (they don't slowly die), but the Herbalist has a **capacity** limit — not every unit can be healed if you lack space. When space is limited, the Herbalist **prioritizes the stronger units** first.
- Healing costs **half** the resources and time of re-training the unit in a Barracks/Stable **of the same level** as the Herbalist. (A level-10 Herbalist heals in ~half a level-10 Barracks' time.)
- Requires **[Academy](Buildings.md#academy) level 15** to build. Barracks- and Stable-trained units share one heal queue. [Rider's Wells](Embermark-Dominion.md#unique-building-riders-wells) reduces cavalry heal time.

## Combat Simulator
A Travian-style simulator (in the [Rally Point](Buildings.md#rally-point), or https://www.thronewake.com/simulator):
- Requires **attacker and defender population** inputs (because of the morale multiplier).
- Roughly **99% accurate** when the parameters (population, [Smithy](Buildings.md#smithy) level, guards, etc.) are set correctly.
- The **loot** figure it shows is the **theoretical maximum** those troops could carry in a raid — you won't always get it all (someone else may have raided first).
- Shared combat reports include an "Add to Simulator" button.

## PvP vs PvE & scoring
- Separate **PvP** and **PvE** attack/defense scores are tracked; leaderboards distinguish them. Attacking/raiding an **alliance member or same-IP account** gives **no loot and no score**.

## See also
- [Units](Units.md) · [Safe Time](Safe-Time.md) · [Villages, Cities & Expansion → conquering](Villages-Cities-and-Expansion.md#loyalty--conquering)
- [Wilder Sites](Wilder-Sites.md) · [The Map, Reports & UI](Reports-and-Map.md)
