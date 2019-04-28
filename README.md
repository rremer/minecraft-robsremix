# minecraft-foody

[![Build Status](https://travis-ci.org/rremer/minecraft-foody.svg?branch=master)](https://travis-ci.org/rremer/minecraft-foody)

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
9. Paste in this URL: [MMC client release 1.0.0] and click "OK"
10. When the download finishes, double-click 'Foody-1.0.0-client-mmc'

## Motivation

Make a modpack that encourages collaboration between my friends.

Issues and pull requests are welcome, and I encourage you to fork and enjoy!

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
 * [server release 1.0.0]

 You will find a ```start_server.sh``` script which will help you bootstrap the server. For self-provisioned cloud hosting, see [rremer/terraform-minecraft].


[MultiMC]:https://multimc.org/
[Download MultiMC]:https://multimc.org/#Download
[MMC client release 1.0.0]:https://storage.googleapis.com/minecraft-foody/1.0.0/Foody-1.0.0-client-mmc.zip
[server release 1.0.0]:https://storage.googleapis.com/minecraft-foody/1.0.1/Foody-1.0.0-server.zip
[rremer/terraform-minecraft]:https://github.com/rremer/terraform-minecraft
