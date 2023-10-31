<div align="center">

# Nethiadil <br>_"The Entertainer"_

<img src="../resources/images/nethiadil.svg" alt="Nethiadil written in Tengwar" style="max-width:100%;">

</div>

## Applications in the stack

### Plex

Streaming service for hosted videos.  
[Container image via linuxserver/docker-plex](https://github.com/linuxserver/docker-plex)

| Variable | Description | Default |
|-----------|:----------:|:----------:|
| `NETHIADIL_PLEX_CLAIM` | [Claim ID for Plex](https://www.plex.tv/claim/). | `changeMe` |
| `NETHIADIL_PLEX_PATH` | Path to application files | `./plex` |
| `NETHIADIL_PLEX_PORT` | Port for web UI | `32400` |
| `PGID` | Group ID | `1000` |
| `PUID` | User ID | `1000` |
| `TZ` | Timezone | `America/Los_Angeles` |

---

### Tautulli

Monitoring, analytics, and notification manager for Plex.  
[Container image via linuxserver/docker-tautulli](https://github.com/linuxserver/docker-tautulli)

| Variable | Description | Default |
|-----------|:----------:|:----------:|
| `NETHIADIL_TAUTULLI_PATH` | Path to application files | `./tautulli` |
| `NETHIADIL_TAUTULLI_PORT` | Port for web UI | `8181` |
| `PGID` | Group ID | `1000` |
| `PUID` | User ID | `1000` |
| `TZ` | Timezone | `America/Los_Angeles` |

---

### Plex Meta Manager

Custom metadata manager for Plex.  
[Container image via linuxserver/docker-plex-meta-manager](https://github.com/linuxserver/docker-plex-meta-manager)

| Variable | Description | Default |
|-----------|:----------:|:----------:|
| `NETHIADIL_PMM_PATH` | Path to application files | `./plex-meta-manager` |
| `NETHIADIL_PMM_UPDATE_TIME` | Time to updated each day; formatted as `HH:MM` | `00:00` |
| `NETHIADIL_PMM_CONFIG_FILE` | Path to custom configuration file | `./plex-meta-manager/config.yml` |
| `PGID` | Group ID | `1000` |
| `PUID` | User ID | `1000` |
| `TZ` | Timezone | `America/Los_Angeles` |

---

### Plex Meta Manager

Custom metadata manager for Plex.  
[Container image via linuxserver/docker-plex-meta-manager](https://github.com/linuxserver/docker-plex-meta-manager)

| Variable | Description | Default |
|-----------|:----------:|:----------:|
| `NETHIADIL_PMM_PATH` | Path to application files | `./plex-meta-manager` |
| `NETHIADIL_PMM_UPDATE_TIME` | Time to updated each day; formatted as `HH:MM` | `00:00` |
| `NETHIADIL_PMM_CONFIG_FILE` | Path to custom configuration file | `./plex-meta-manager/config.yml` |
| `PGID` | Group ID | `1000` |
| `PUID` | User ID | `1000` |
| `TZ` | Timezone | `America/Los_Angeles` |

---

### ErsatzTV

Custom live streaming channels using Plex.  
[Container image via jasongdove/ErsatzTV](https://github.com/jasongdove/ErsatzTV)

| Variable | Description | Default |
|-----------|:----------:|:----------:|
| `NETHIADIL_ERSATZTV_PATH` | Path to application files | `./ersatztv` |
| `NETHIADIL_ERSATZTV_PORT` | Port to web UI | `8409` |
| `PGID` | Group ID | `1000` |
| `PUID` | User ID | `1000` |
| `TZ` | Timezone | `America/Los_Angeles` |

---

## Sindarin

<div style="width:49%; margin-right:1%; float:left;">

### Pronounciation

_/neθɪadɪl/_  
_TODO_

</div>

<div style="width:49%; margin-right:1%; float:left;">

### Etymology

| Root word | Definition |
|-----------|:----------:|
| [nethia-](https://www.elfdict.com/wt/14193)       | to entertain, make feel welcome        |
| [-(n)dil](https://www.elfdict.com/wt/513239)     | friend, lover       |

</div>

## Lore

TODO
