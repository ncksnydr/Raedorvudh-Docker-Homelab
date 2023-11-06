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

| Region     |       Translation        |      Type       | HDD  |
| ---------- | :----------------------: | :-------------: | :--: |
| Raedorvudh |     _"Fly catcher"_      | Raspberry Pi 4  | 115G |
| Butharad   |      _"South fly"_       |   Orange Pi 5   | 115G |
| Budhdún    |       _"West fly"_       |   Orange Pi 5   | 115G |
| Budhforod  |      _"North fly"_       |   Orange Pi 5   | 32G  |
| Budganthui |      _"Fourth fly"_      |   Orange Pi 5   | 115G |
| Budhlefnui |      _"Fifth fly"_       |   Orange Pi 5   | 32G  |
| Gadathli   |      _"Honey trap"_      |   Orange Pi 5   | 32G  |
| Amonvedui  |      _"Last Hill"_       |   Orange Pi 5   | 32G  |
| Nadhrawlos | _"Valley of the Hollow"_ | Orange Pi 4 LTS | 32G  |

### NFS drives

| Region     |    Translation     |     Responsibility      |
| ---------- | :----------------: | :---------------------: |
| Cofbilion  | _"Bay of Thieves"_ | Downloader scratch disk |
| Enedos     |  _"Center City"_   |    Application data     |
| Thinmbahad |  _"Gray Market"_   |      Asset storage      |

## The Workers

| Worker                               | Occupation |                                                             Applications in stack                                                              |
| ------------------------------------ | :--------: | :--------------------------------------------------------------------------------------------------------------------------------------------: |
| [Aesordúr](aesordur/README.md)       |    Chef    |                                                          [Mealie](https://mealie.io/)                                                          |
| [Angannondír](angannondir/README.md) |   Sentry   | [CloudFlare DDNS](https://github.com/favonia/cloudflare-ddns), [NGINX Proxy Manager](https://github.com/NginxProxyManager/nginx-proxy-manager) |
| [Celebwain](celebwain/README.md)     |   Banker   |                [Firefly III](https://www.firefly-iii.org/), [Nano Wallet](https://github.com/linuxserver/docker-documentation)                 |

| [Goistor](goistor/README.md) | Sage | [MySQL](https://mariadb.org/), [PHPMyAdmin](https://www.phpmyadmin.net/), [Postgres](https://www.postgresql.org/), [Postgres Admin](https://www.pgadmin.org/) |
| [Lavanoveren](lavanoveren/README.md) | Lush | [Minecraft](https://www.minecraft.net/en-us), [Foundry](https://foundryvtt.com/), [EmulatorJS](https://emulatorjs.org/docs/) |
| [Nethiadil](nethiadil/README.md) | Bard | [Plex](https://www.plex.tv/), [Tautulli](https://tautulli.com/), [Ombi](https://ombi.io/), [Plex Meta Manager](https://metamanager.wiki/en/latest/) |
| [Pímilor](pimilor/README.md) | Smuggler | [Transmission](https://transmissionbt.com/), [Youtube-DL](https://youtube-dl.org/) |

## Contributions
