<div align="center">

# Perfadaben <br>_"The Librarian"_

<img src="../resources/images/perfadaben.svg" alt="Perfadaben written in Tengwar" style="max-width:100%;">

</div>

## Applications in the stack

### Kavita

Comics, eBooks, and manga server.  
[Container image via linuxserver/docker-kavita](https://github.com/linuxserver/docker-kavita)

| Variable                 |        Description         |        Default        |
| ------------------------ | :------------------------: | :-------------------: |
| `PERFADABEN_KAVITA_PATH` | Path to applications files |      `./kavita`       |
| `PERFADABEN_KAVITA_PORT` |      Port for web UI       |        `5000`         |
| `PGID`                   |          Group ID          |        `1000`         |
| `PUID`                   |          User ID           |        `1000`         |
| `TZ`                     |          Timezone          | `America/Los_Angeles` |

---

### Calibre

eBooks server.
[Container image via linuxserver/docker-calibre](https://github.com/linuxserver/docker-calibre)

| Variable                         |     Description     |        Default        |
| -------------------------------- | :-----------------: | :-------------------: |
| `PERFADABEN_CALIBRE_PASSWORD`    | Password for web UI |      `changeMe`       |
| `PERFADABEN_CALIBRE_PORT`        |   Port for web UI   |        `8080`         |
| `PERFADABEN_CALIBRE_PORT_SSL`    | Port for SSL web UI |        `8181`         |
| `PERFADABEN_CALIBRE_PORT_SERVER` |   Port for server   |        `8081`         |
| `PERFADABEN_CALIBRE_USERNAME`    | Username for web UI |        `admin`        |
| `PGID`                           |      Group ID       |        `1000`         |
| `PUID`                           |       User ID       |        `1000`         |
| `TZ`                             |      Timezone       | `America/Los_Angeles` |

---

### Calibre Web

Web interface for Calibre.
[Container image via linuxserver/docker-calibre-web](https://github.com/linuxserver/docker-calibre-web)

| Variable                      |        Description         |        Default        |
| ----------------------------- | :------------------------: | :-------------------: |
| `PERFADABEN_CALIBRE_WEB_PATH` | Path to applications files |    `./calibre-web`    |
| `PERFADABEN_CALIBRE_WEB_PORT` |      Port for web UI       |        `8083`         |
| `PGID`                        |          Group ID          |        `1000`         |
| `PUID`                        |          User ID           |        `1000`         |
| `TZ`                          |          Timezone          | `America/Los_Angeles` |

---

## Sindarin

<div style="width:49%; margin-right:1%; float:left;">

### Pronounciation

_/pɛrfadaben/_
_pair-FAH-dah-ben_

</div>

<div style="width:49%; margin-right:1%; float:left;">

### Etymology

| Word                                      | Definition |
| ----------------------------------------- | ---------- |
| [parf](https://www.elfdict.com/wt/129642) | book       |
| [ada](https://www.elfdict.com/wt/20933)   | and        |
| [-ben](https://www.elfdict.com/wt/21109)  | doer of    |

</div>

## Lore

TODO
