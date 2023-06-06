<div align="center">

# Goistor <br>_"The All-Knower"_

<img src="../resources/images/goistor.svg" alt="Goistor written in Tengwar" style="max-width:100%;">

</div>

## Applications in the stack

### MariaDB

Relational database powered by MySQL.  
[Container image via yobasystems/alpine-mariadb](https://github.com/yobasystems/alpine-mariadb)

| Variable | Description | Default |
|----------|:-----------:|:-------:|
| `GOISTOR_DB_DATABASE` | Database name           | `db` |
| `GOISTOR_DB_PASSWORD` | Database password       | `db` |
| `GOISTOR_DB_USERNAME` | Database username       | `db` |
| `GOISTOR_DB_PATH`     | Path to application files  | `db` |
| `GOISTOR_DB_PORT`     | Port for database access  | `3306` |
| `PGID` | Group ID | `1000` |
| `PUID` | User ID | `1000` |
| `ROOT_PASSWORD` | Password for root user | `changeMe` |
| `TZ` | Timezone | `America/Los_Angeles` |

---

### PHPMyAdmin

An admin version of the home page for the server.  
[Container image via phpmyadmin/docker](https://github.com/phpmyadmin/docker)

| Variable | Description | Default |
|-----------|:----------:|:----------:|
| `GOISTOR_PHPMYADMIN_PORT` | Port for web UI | `8080` |
| `PGID` | Group ID | `1000` |
| `PUID` | User ID | `1000` |
| `ROOT_PASSWORD` | Password for root user | `changeMe` |
| `ROOT_USERNAME` | Username for root user | `admin` |
| `TZ` | Timezone | `America/Los_Angeles` |

---

### Monica

A client relationship manager (CRM) for personal use.  
[Container image via monicahq/docker](https://github.com/monicahq/docker)

| Variable | Description | Default |
|-----------|:----------:|:----------:|
| `GOISTOR_MONICA_APPKEY` | Base64 application key | `changeMe` |
| `GOISTOR_MONICA_DB_NAME` | Database name | `monica` |
| `GOISTOR_MONICA_PATH` | Path to application files | `monica` |
| `GOISTOR_MONICA_PORT` | Port to web UI | `80` |
| `PGID` | Group ID | `1000` |
| `PUID` | User ID | `1000` |
| `ROOT_PASSWORD` | Password for root user | `monica` |
| `ROOT_USERNAME` | Username for root user | `monica` |
| `TZ` | Timezone | `America/Los_Angeles` |

## Sindarin

<div style="width:49%; margin-right:1%; float:left;">

### Pronounciation

_/gɒɪstɒr/_  
_guy-EE-star_

</div>

<div style="width:49%; margin-right:1%; float:left;">

### Etymology

| Root word | Definition |
|-----------|:----------:|
| [go-](https://www.elfdict.com/wt/515148)       | together, all        |
| [ist](https://www.elfdict.com/wt/130653)     | knowledge       |
| [-or](https://www.elfdict.com/wt/518972)     | agental suffix       |

</div>

## Lore

TODO
