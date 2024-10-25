<div align="center">

# Goistor <br>_"The All-Knower"_

<img src="../resources/images/goistor.svg" alt="Goistor written in Tengwar" style="max-width:100%;">

</div>

## Applications in the stack

### MySQL/MariaDB

Relational database powered by MySQL.  
[Container image via yobasystems/alpine-mariadb](https://github.com/yobasystems/alpine-**mariadb**)

| Variable             |        Description        |        Default        |
| -------------------- | :-----------------------: | :-------------------: |
| `GOISTOR_MYSQL_PATH` | Path to application files |       `./mysql`       |
| `GOISTOR_MYSQL_PORT` | Port for database access  |        `3306`         |
| `PGID`               |         Group ID          |        `1000`         |
| `PUID`               |          User ID          |        `1000`         |
| `ROOT_PASSWORD`      |  Password for root user   |      `changeMe`       |
| `ROOT_USERNAME`      |     Database username     |        `admin`        |
| `TZ`                 |         Timezone          | `America/Los_Angeles` |

---

### PHPMyAdmin

Administration tool for MySQL and MariaDB.
[Container image via phpmyadmin/docker](https://github.com/phpmyadmin/docker)

| Variable                  |      Description       |        Default        |
| ------------------------- | :--------------------: | :-------------------: |
| `GOISTOR_PHPMYADMIN_PORT` |    Port for web UI     |        `8080`         |
| `PGID`                    |        Group ID        |        `1000`         |
| `PUID`                    |        User ID         |        `1000`         |
| `ROOT_PASSWORD`           | Password for root user |      `changeMe`       |
| `ROOT_USERNAME`           | Username for root user |        `admin`        |
| `TZ`                      |        Timezone        | `America/Los_Angeles` |

---

### Postgres

A free and open-source relational database management system emphasizing extensibility and SQL compliance.
[Container image via docker-library/postgres](https://github.com/docker-library/postgres)

| Variable                |        Description        |        Default        |
| ----------------------- | :-----------------------: | :-------------------: |
| `GOISTOR_POSTGRES_PATH` | Path to application files |     `./postgres`      |
| `GOISTOR_POSTGRES_PORT` | Port for database access  |        `5432`         |
| `PGID`                  |         Group ID          |        `1000`         |
| `PUID`                  |          User ID          |        `1000`         |
| `ROOT_PASSWORD`         |  Password for root user   |      `changeMe`       |
| `TZ`                    |         Timezone          | `America/Los_Angeles` |

---

### Postgres Admin

Administration and development platform for PostgreSQL.
[Container image via phpmyadmin/docker](https://github.com/phpmyadmin/docker)

| Variable                      |         Description         |        Default        |
| ----------------------------- | :-------------------------: | :-------------------: |
| `GOISTOR_POSTGRES_ADMIN_PATH` |  Path to application files  |  `./postgres-admin`   |
| `GOISTOR_POSTGRES_ADMIN_PORT` |       Port for web UI       |         `80`          |
| `PGID`                        |          Group ID           |        `1000`         |
| `PUID`                        |           User ID           |        `1000`         |
| `ROOT_EMAIL`                  | Email address for root user |  `admin@example.com`  |
| `ROOT_PASSWORD`               |   Password for root user    |      `changeMe`       |
| `TZ`                          |          Timezone           | `America/Los_Angeles` |

---

### Redis

World’s fastest data platform for caching, vector search, and NoSQL databases.
[Container image via docker/redis](https://hub.docker.com/_/redis/)

| Variable             |        Description        |        Default        |
| -------------------- | :-----------------------: | :-------------------: |
| `GOISTOR_REDIS_PATH` | Path to application files |       `./redis`       |
| `PGID`               |         Group ID          |        `1000`         |
| `PUID`               |          User ID          |        `1000`         |
| `REDIS_PORT`         |   Port for application    |        `6379`         |
| `TZ`                 |         Timezone          | `America/Los_Angeles` |

---

### Minio

Object storage.
[Container image via bitnami/minio](https://hub.docker.com/r/bitnami/minio)

| Variable                 |        Description         |        Default        |
| ------------------------ | :------------------------: | :-------------------: |
| `GOISTOR_MINIO_BUCKET`   | Name of the default bucket |       `bucket`        |
| `GOISTOR_MINIO_PASSWORD` |  Username for web access   |      `changeMe`       |
| `GOISTOR_MINIO_USERNAME` |  Password for web access   |        `root`         |
| `MINIO_PORT_SSL`         |   Secure port for web UI   |        `9001`         |
| `MINIO_PORT`             |      Port for web UI       |        `9000`         |
| `PGID`                   |          Group ID          |        `1000`         |
| `PUID`                   |          User ID           |        `1000`         |
| `TZ`                     |          Timezone          | `America/Los_Angeles` |

---

## Sindarin

<div style="width:49%; margin-right:1%; float:left;">

### Pronounciation

_/gɒɪstɒr/_  
_guy-EE-star_

</div>

<div style="width:49%; margin-right:1%; float:left;">

### Etymology

|                Root word                 |   Definition   |
| :--------------------------------------: | :------------: |
| [go-](https://www.elfdict.com/wt/515148) | together, all  |
| [ist](https://www.elfdict.com/wt/130653) |   knowledge    |
| [-or](https://www.elfdict.com/wt/518972) | agental suffix |

|                Root word                 | Definition |
| :--------------------------------------: | :--------: |
| [gûl](https://www.elfdict.com/wt/21589)  | knowledge  |
| [sîr](https://www.elfdict.com/wt/520354) |   river    |

</div>

## Lore

TODO
