<div align="center">

# Pímilor <br>_"Little Thief"_

<img src="../resources/images/pimilor.svg" alt="Pímilor written in Tengwar" style="max-width:100%;">

</div>

## Applications in the stack

### Transmission

Bit torrent client.  
[Container image via linuxserver/docker-transmission](https://github.com/linuxserver/docker-transmission)

| Variable | Description | Default |
|-----------|:----------:|:----------:|
| `PIMILOR_TRANSMISSION_PASSWORD` | Web UI password | `changeMe` |
| `PIMILOR_TRANSMISSION_PATH` | Path to applications files | `./transmission` |
| `PIMILOR_TRANSMISSION_PORT_INBOUND` | Port for inbound torrent traffic. | `51413` |
| `PIMILOR_TRANSMISSION_PORT_UI` | Port for web UI | `9091` |
| `PIMILOR_TRANSMISSION_USERNAME` | Web UI username | `admin` |
| `PGID` | Group ID | `1000` |
| `PUID` | User ID | `1000` |
| `TZ` | Timezone | `America/Los_Angeles` |

---

### Jackett

Proxy server for translating request queries into tracker-site-specific queries.  
[Container image via linuxserver/docker-jackett](https://github.com/linuxserver/docker-jackett)

| Variable | Description | Default |
|-----------|:----------:|:----------:|
| `PIMILOR_JACKETT_PATH` | Path to applications files | `./jackett` |
| `PIMILOR_JACKETT_PORT` | Port for web UI | `9117` |
| `PGID` | Group ID | `1000` |
| `PUID` | User ID | `1000` |
| `TZ` | Timezone | `America/Los_Angeles` |

---

### Firefox

Web browser.  
[Container image via linuxserver/docker-firefox](https://github.com/linuxserver/docker-firefox)

| Variable | Description | Default |
|-----------|:----------:|:----------:|
| `PIMILOR_FIREFOX_PATH` | Path to applications files | `./firefox` |
| `PIMILOR_FIREFOX_PORT` | Port for web UI | `3000` |
| `PIMILOR_FIREFOX_PORT_HTTPS` | SSL port for web UI | `3001` |
| `PGID` | Group ID | `1000` |
| `PUID` | User ID | `1000` |
| `TZ` | Timezone | `America/Los_Angeles` |

---

### Sonarr

PVR for TV shows.  
[Container image via linuxserver/docker-sonarr](https://github.com/linuxserver/docker-sonarr)

| Variable | Description | Default |
|-----------|:----------:|:----------:|
| `PIMILOR_SONARR_PATH` | Path to applications files | `./sonarr` |
| `PIMILOR_SONARR_PORT` | Port for web UI | `8989` |
| `PGID` | Group ID | `1000` |
| `PUID` | User ID | `1000` |
| `TZ` | Timezone | `America/Los_Angeles` |

---

### Radarr

PVR for movies.
[Container image via linuxserver/docker-radarr](https://github.com/linuxserver/docker-radarr)

| Variable | Description | Default |
|-----------|:----------:|:----------:|
| `PIMILOR_RADARR_PATH` | Path to applications files | `./radarr` |
| `PIMILOR_RADARR_PORT` | Port for web UI | `7979` |
| `PGID` | Group ID | `1000` |
| `PUID` | User ID | `1000` |
| `TZ` | Timezone | `America/Los_Angeles` |

---

### Overseerr

Request management and discovery tool for Plex.
[Container image via linuxserver/docker-overseerr](https://github.com/linuxserver/docker-overseerr)

| Variable | Description | Default |
|-----------|:----------:|:----------:|
| `PIMILOR_OVERSEERR_PATH` | Path to application files | `./overseerr` |
| `PIMILOR_OVERSEERR_PORT` | Port for web UI | `5055` |
| `PGID` | Group ID | `1000` |
| `PUID` | User ID | `1000` |
| `TZ` | Timezone | `America/Los_Angeles` |

---

## Sindarin

<div style="width:49%; margin-right:1%; float:left;">

### Pronounciation

_/pimɪlɒr/_  
_pee-MEH-lore_  

</div>

<div style="width:49%; margin-right:1%; float:left;">

### Etymology

| Root word | Definition |
|-----------|:----------:|
| [pîn](https://www.elfdict.com/wt/15660) | little |
| [pil](https://www.elfdict.com/wt/519443) | thief, robber |
| [-or](https://www.elfdict.com/wt/518972) | agental suffix |

</div>

## Lore

TODO
