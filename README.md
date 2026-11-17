# HideCompanionNames

A World of Warcraft: Forever addon that keeps the names of friendly pets and companions hidden.

## Why

The game has an option to hide friendly pet names (the `UnitNameFriendlyPetName` setting), but it doesn't save that setting between sessions, so the names come back every time you log in.

## What it does

Each time you log in or change zones, the addon turns the setting off again. It only writes the setting when it has changed, and never during combat. There's nothing to configure.

## Install

Copy or symlink this folder into `World of Warcraft/_forever_/Interface/AddOns/HideCompanionNames`, then restart the game.

## Compatibility

Interface `16001` (WoW Forever).
