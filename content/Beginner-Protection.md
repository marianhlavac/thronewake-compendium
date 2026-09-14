---
category: "Military"
weight: 440
linkTitle: "Beginner Protection"
aiStatus: "code-verified"
---

# Beginner Protection

Beginner Protection prevents hostile cross-player interaction while a new world profile is being established. Its initial and extension durations are stored in the world's configuration; they are not inferred from server speed.

## Duration and extension

Protection starts when the starter village is created. The server snapshots an initial end time and an extension duration onto the profile.

The extension window opens for the final **25% of the initial duration**, with a minimum window of **12 hours**. A registered player can extend once while protection is still active. Guest profiles must first secure the account with an email address.

## Incoming protection

Other players cannot send hostile interactions to a protected player. The combat workflow blocks attacks, raids, and scout missions against the protected target. Normal support and economic rules still apply independently.

## Ending protection by combat

Protection ends when one of these movements **arrives** at an owned, non-self, non-Ancient target:

- attack;
- raid;
- resource scout; or
- defense scout.

Sending the movement does not end protection immediately. Reinforcements do not end it. Ancient NPC targets are exempt, but a player-controlled Wilder Site or Watchfire can qualify because it has a non-NPC owner.

## Wilder Sites

A protected player can attack, raid, and scout unowned Wilder Sites. A successful attack does not reduce an unowned site's loyalty while the attacker remains protected. Raids still consume the account-wide undefended Wilder allowance normally.

## Resources and marketplace

While the sender is protected, direct resource sends and trade routes to other players are blocked; sends between the profile's own villages remain possible. Trade routes that encounter protected cross-player delivery conditions are skipped or stopped with a Beginner Protection reason.

Marketplace offers use targeted anti-funneling rules:

- a protected seller cannot make a storage offer that gives away more total resources than it requests;
- a protected buyer below 200 total population cannot accept such a beneficial storage offer from an unprotected seller; and
- neutral or worse offers remain subject to the normal 1:2 through 2:1 offer ratio.

Linked same-IP profiles cannot use direct cross-player sends under the current rules; their market offers are constrained by the weighted 1:1 system described in [Marketplace and Trade](Marketplace-and-Trade.md#cross-player-support-limits).

## Safe Time

During Beginner Protection, Safe Time schedule changes apply immediately instead of waiting through the normal 24-hour activation delay. The Safe Time schedule and Beginner Protection expiry remain separate systems.

## Guest profiles

Guest play is only available on started worlds with configured Beginner Protection. A guest can play until the profile's **initial** protection end, not an extended end. At that point gameplay requires verifying an email address. A guest also cannot use the extension before securing the account.

## See also

- [Safe Time](Safe-Time.md) · [Wilder Sites](Wilder-Sites.md)
- [Marketplace and Trade](Marketplace-and-Trade.md) · [Worlds and Server Speed](Worlds-and-Server-Speed.md)
