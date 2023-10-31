<div align="center">

# Celebwain <br>_"New Silver"_

<img src="../resources/images/celebwain.svg" alt="Celebwain written in Tengwar" style="max-width:100%;">

</div>

## Applications in the stack

### Firefly III

Relational database powered by MySQL.  
[Container image via yobasystems/alpine-mariadb](https://github.com/yobasystems/alpine-mariadb)

| Variable                        |        Description        |        Default        |
| ------------------------------- | :-----------------------: | :-------------------: |
| `CELEBWAIN_FIREFLYIII_DATABASE` |       Database name       |     `fireflyiii`      |
| `CELEBWAIN_FIREFLYIII_PATH`     | Path to application files |    `./firefly-iii`    |
| `CELEBWAIN_FIREFLYIII_PORT`     |      Port for web UI      |        `8080`         |
| `PGID`                          |         Group ID          |        `1000`         |
| `PUID`                          |          User ID          |        `1000`         |
| `ROOT_PASSWORD`                 |  Password for root user   |      `changeMe`       |
| `ROOT_USERNAME`                 |     Database username     |        `admin`        |
| `TZ`                            |         Timezone          | `America/Los_Angeles` |

---

### Nano Wallet

A digital payment protocol designed to be accessible and lightweight.
[Container image via linuxserver/nano](https://github.com/linuxserver/docker-nano)

| Variable                     |   Description   | Default |
| ---------------------------- | :-------------: | :-----: |
| `CELEBWAIN_NANO_WALLET_PORT` | Port for web UI |  `80`   |

---

## Sindarin

<div style="width:49%; margin-right:1%; float:left;">

### Pronounciation

_/celebwaɪɪn/_  
_che-LEB-wine_

</div>

<div style="width:49%; margin-right:1%; float:left;">

### Etymology

| Root word                                  | Definition |
| ------------------------------------------ | :--------: |
| [celeb](https://www.elfdict.com/wt/21158)  |   silver   |
| [gwain](https://www.elfdict.com/wt/515566) | young, new |

</div>

## Lore

TODO
