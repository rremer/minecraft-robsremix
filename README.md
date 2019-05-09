# minecraft-robsremix

[![Build Status](https://travis-ci.org/rremer/minecraft-robsremix.svg?branch=master)](https://travis-ci.org/rremer/minecraft-robsremix)

A Forge client/server modpack for Minecraft.

## Installation

Currently, this modpack is distributed as a [MultiMC] zip.

1. Go to [Download MultiMC] and install the version for your OS
2. Unzip the file named "mmc-stable-XXX"
3. Open the folder named "MultiMC" 
4. OPTIONAL - In "MultiMC Quick Setup", increase the minimum and maximum memory allocation as you see fit 
5. After set up is complete, click on "Profiles" and "Manage Accounts" on the top-right of the window
6. In the Accounts setting page, click on "Add"
7. Enter your Mojang login credentials
8. On the top-left of the MultiMC window, click on "Add Instance" and "Import from Zip"
9. Paste in this URL: [MMC client release 2.0.0] and click "OK"
10. When the download finishes, double-click 'RobsRemix-2.0.0-client-mmc'

## Motivation

A modpack that encourages collaboration between my friends. There are a few personas this modpack targets, while attempting to avoid the 'multiplayer solitaire' that some larger packs suffer from:

### The server-halting adventurer

Roguelike Dungeons and Twilight Forest are at the core of this persona. They're exploration does not need to be a lonely endeavor, as Player Revive is in effect, and losing your gear is not devastating (Keep Equipment configured for armor and weapons on respawn). Additionally, Chunk Pregenerator is installed to eliminate lag from exploration (server side only).

### The automating loaner, a.k.a. "Rob"

Applied Energistics is at the core of this persona. This player is likely to interact with the adverturous players in order to retreive the materials they need (blueprints, crystals). This player may venture out with others for boss-fights, to show off their advanced weapons and armor.

### The homely farmer

Pam's Harvestcraft and Forestry are at the core of this persona. Rustic and a plethora of creative building materials aid in their nesting. Spice of Life: Carrot Edition brings this user into multiplayer by making their culinary creations a valuable asset to other players.


## Development

This project is packed via a maven build:

```sh
mvn clean install
```

## Versioning

Versioning is semantic from the perspective of the client:

```MAJOR``` update must occur on client and server, and will invalidate existing worldgen.

```MINOR``` update must occur on client and server, existing worlds are compatible.

```PATCH``` update need only occur on the server.

## Server installation

Choose from the following pre-packaged releases:
 * [server release 2.0.0]

 You will find a ```start_server.sh``` script which will help you bootstrap the server. For self-provisioned cloud hosting, see [rremer/terraform-minecraft].


[MultiMC]:https://multimc.org/
[Download MultiMC]:https://multimc.org/#Download
[MMC client release 2.0.0]:https://storage.googleapis.com/minecraft-robsremix/2.0.0/RobsRemix-2.0.0-client-mmc.zip
[server release 2.0.0]:https://storage.googleapis.com/minecraft-robsremix/2.0.0/RobsRemix-2.0.0-server.zip
[rremer/terraform-minecraft]:https://github.com/rremer/terraform-minecraft
