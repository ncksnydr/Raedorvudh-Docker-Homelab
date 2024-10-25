<div align="center">

# Raedorvudh

<img src="resources/images/raedorvudh.svg" alt="Raedorvudh written in Tengwar" style="max-width:100%;">

A [home lab](https://www.seeedstudio.com/blog/2020/12/22/what-is-a-home-lab-getting-started-and-recommendations/) powered by Docker and focused on automation of services.

[Installation](#installation) •
[Configuration](#configuration) •
[Etymology](#etymology) •
[Contributions](#contributions)

</div>

## Getting started

### Installation

### Configuration

## Etymology

## The Regions

### Single-board computers

| Region     |       Translation        |      Type       |  HDD  |
| ---------- | :----------------------: | :-------------: | :---: |
| Raedorvudh |     _"Fly catcher"_      | Raspberry Pi 4  | 128G  |
| Butharad   |      _"South fly"_       |   Orange Pi 5   | 128G  |
| Budhdún    |       _"West fly"_       |   Orange Pi 5   | 128G  |
| Budhforod  |      _"North fly"_       |   Orange Pi 5   |  32G  |
| Budganthui |      _"Fourth fly"_      |   Orange Pi 5   | 128G  |
| Budhlefnui |      _"Fifth fly"_       |   Orange Pi 5   |  32G  |
| Gadathli   |      _"Honey trap"_      |   Orange Pi 5   | 128G  |
| Amonvedui  |      _"Last Hill"_       | Orange Pi 4 LTS |  32G  |
| Nadhrawlos | _"Valley of the Hollow"_ | Orange Pi 4 LTS |  32G  |

### NFS drives

| Region     |    Translation     |     Responsibility      |
| ---------- | :----------------: | :---------------------: |
| Cofbilion  | _"Bay of Thieves"_ | Downloader scratch disk |
| Enedos     |  _"Center City"_   |    Application data     |
| Thinmbahad |  _"Gray Market"_   |      Asset storage      |

### Networks

| Network |     Translation      |    Responsibility    |
| ------- | :------------------: | :------------------: |
| Gúlhír  | _"Knowledge Stream"_ | Database connections |

## The Workers

| Worker                               | Occupation   | Applications in stack                                                                                                                                                                                                                                                                                           |
| ------------------------------------ | ------------ | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Aesordúr](aesordur/README.md)       | Chef         | [Mealie](https://mealie.io/)                                                                                                                                                                                                                                                                                    |
| [Angannondír](angannondir/README.md) | Sentry       | [CloudFlare DDNS](https://github.com/favonia/cloudflare-ddns), [DuckDNS](https://www.duckdns.org/), [NGINX Proxy Manager](https://nginxproxymanager.com/)                                                                                                                                                       |
| [Bavronalad](bavronalad/README.md)   | Light Mage   | [PhotoPrism](https://www.photoprism.app/)                                                                                                                                                                                                                                                                       |
| [Comenbýr](comenbyr/README.md)       | Faith Leader | [NodeJS](https://nodejs.org/en), [WordPress](https://wordpress.com/)                                                                                                                                                                                                                                            |
| [Goistor](goistor/README.md)         | Sage         | [MySQL](https://mariadb.org/), [PHPMyAdmin](https://www.phpmyadmin.net/), [Postgres](https://www.postgresql.org/), [Postgres Admin](https://www.pgadmin.org/), [Redis](https://redis.io/), [Minio](https://min.io/)                                                                                                                     |
| [Lavanoveren](lavanoveren/README.md) | Lush         | [Minecraft](https://www.minecraft.net/en-us), [Foundry](https://foundryvtt.com/)                                                                                                                                                                                                                                |
| [Lochuil](lochuil/README.md)         | Greeter      | [Homarr](https://homarr.dev/)                                                                                                                                                                                                                                                                                   |
| [Nethiadil](nethiadil/README.md)     | Bard         | [Plex](https://www.plex.tv/), [Plex Meta Manager](https://metamanager.wiki/en/latest/), [Tautulli](https://tautulli.com/), [Beets](https://beets.io/)                                                                                                                                                           |
| [Perfadaben](perfadaben/README.md)   | Librarian    | [Kavita](https://www.kavitareader.com), [Calibre](https://calibre-ebook.com/), [Calibre Web](https://github.com/janeczku/calibre-web)                                                                                                                                                                           |
| [Pímilor](pimilor/README.md)         | Smuggler     | [Bazarr](https://www.bazarr.media/), [Firefox](https://www.mozilla.org/en-US/firefox/new/), [Lidarr](https://lidarr.audio/), [Overseerr](https://overseerr.dev/), [Prowlarr](https://prowlarr.com/), [Radarr](https://radarr.video/), [Sonarr](https://sonarr.tv/), [Transmission](https://transmissionbt.com/) |
| [Tolodbothúr](tolodbothur/README.md) | Warrior      | [ManyFold](https://manyfold.app/), [OctoPrint](https://octoprint.org/)                                                                                                                                                                                                                                          |

## Contributions
