--[[

 __      _______ _____    _______   _                       _
 \ \    / /_   _|  __ \  |__   __| | |                     | |
  \ \  / /  | | | |__) |    | | ___| | ___ _ __   ___  _ __| |_ ___ _ __
   \ \/ /   | | |  ___/     | |/ _ \ |/ _ \ '_ \ / _ \| '__| __/ _ \ '__|
    \  /   _| |_| |         | |  __/ |  __/ |_) | (_) | |  | ||  __/ |
     \/   |_____|_|         |_|\___|_|\___| .__/ \___/|_|   \__\___|_|
                                          | |
                                          |_|

The VIP Teleporter component allows creators to set up teleporters that checks if a player is VIP.

The component uses a data table to make connecting teleporters quick and simple.

A player is considered VIP if they are on a specific team.

This component works in conjunction with the VIP Team Selection component.
See more info here: https://learn.coregames.com/vip-team-selection/

====
NOTE
====

If the Dependent folders are empty in Project Content under Imported Content for this component, save and reload the project to fix it.

=====
Setup
=====

To create your own teleporters, there is a VIP Teleporter template that can be used.

To have a specific rotation for the player when they are teleported, you can rotate the root object.
If the rotation is 0, 0, 0, then it will maintain the player's rotation.

The teleporters are connected using a data table. See below for more information on how to connect teleporters.

==========
How to use
==========

=================
Custom Properties
=================

The template contains 4 custom properties on the root of the template.

- ShowName

If enabled, the name will appear above the teleporter for the player.

- Name

The name of the teleporter that will be transferred to.

- Available Color

The color of the text if the player is able to use the teleporter.

- Restricted Color

The color of the text if the player is not allowed to use the teleporter.

======================
Connecting Teleporters
======================

Connecting teleporters is very easy.

In Project Content find the VIP Teleporters data table and open it. You will see 5 columns: From, To, TwoWay, VIP, and VIPTeams.

- `From` is the object reference to the teleporter that will initiate the teleportation.

- `To` is the object reference to the target location for the player.

- `TwoWay` is a boolean indicating if the teleport connection works both ways.

- `VIP` is a boolean indicating if it should teleport only VIPs or only non-VIPS.

- `VIPTeams` is a comma-separated list of team numbers that will represent VIP teams.

Teleporters can be chained easily. For example, from A to B, B to C, and so on.

Teleporters can have multiple connections but only the first valid one will be selected.

--]]
