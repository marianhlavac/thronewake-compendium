---
category: "World & interaction"
weight: 510
linkTitle: "Reports, Map & Interface"
aiStatus: "code-verified"
---

# Reports, Map & Interface

## Map

World width and height are server configuration. Coordinates use **x|y**, with the center around **0|0**. Travel uses Euclidean distance; Wilder claim reach uses a square Chebyshev distance of 3.

The current map component prefers a hybrid Canvas renderer and automatically falls back to the virtualized DOM grid when Canvas 2D is unavailable. Both render villages, Wilder Sites, Ancient targets, protection states, markers, movement lines, and map-action shortcuts from the same map data.

Movement overlays can distinguish incoming and outgoing combat, scouting, reinforcement, trade, artefact, and return movements. Per-type settings control which overlays are visible.

## Markers and shortcuts

Personal and alliance-owned field markers can be organized into shortcut groups:

- at most **20 groups** per owner;
- at most **500 marker members** in one group; and
- at most **500 field-marker shortcuts** per owner.

Alliance permissions govern who can manage shared markers.

## Map action presets

A profile can save at most **10 map presets**. A combat preset can represent siege, attack, raid, either scout mission, or reinforcement, including multiple attack waves and catapult choices where valid. A trade preset stores a resource bundle and delivery count. Clicking an eligible map target opens or dispatches the prepared action through the normal validation workflow.

## Reports

Combat reports cover attacks, raids, scouts, reinforcements, settling, artefact movement, loyalty, traps, wounded units, destruction, and loot. Trade reports distinguish direct sends, marketplace trades, and routes.

Report filters include type, direction, death percentage, loot percentage, artefacts, building damage, and loyalty changes. Selection and bulk actions can mark matching reports read or unread and delete them. Individual reports can also be marked unread or deleted.

Shared combat-report links use a separate share record. The report view can prefill the combat simulator and repeat eligible movements through the regular dispatch checks. Alliance reports expose permitted member attack and scout reports according to alliance rights.

## Chat

The messaging system supports direct, alliance, and world conversations. Implemented features include replies, editing, deletion, pinning, mentions, reaction summaries and participant lists, draft preservation, chat history controls, and downloadable chat exports.

Users can upload one processed image with a message rather than relying only on external image URLs. Upload registration validates type, size, and dimensions and cleans up abandoned files. Coordinates become map links, and time tokens can be rendered in the viewer's local format.

## Settings and app surfaces

Settings cover local or world time, clock format, reduced motion, village ordering, map overlays, notification channels, profile preferences, and account deletion. Manual server-profile deletion uses a 72-hour grace period; completed deletion reverts eligible villages to the Ancients.

The web client includes a PWA manifest and service worker. The repository also contains Capacitor Android and iOS shells, native routing, native sharing/filesystem support, and web/native push-notification paths. Repository support for these shells does not itself establish public app-store availability.

## See also

- [Combat](Combat.md) · [Marketplace and Trade](Marketplace-and-Trade.md) · [Wilder Sites](Wilder-Sites.md)
- [Leaderboards, Medals & Store](Leaderboards-Medals-and-Store.md) · [Worlds and Server Speed](Worlds-and-Server-Speed.md)
