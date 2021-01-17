# docker-compose
These samples provide a starting point for how to integrate different services using a Compose file and to manage their deployment with Docker Compose.
collection of services running with docker-compose

## Samples of Docker Compose applications with multiple integrated services

- [`Elasticsearch / Logstash / Kibana`](https://github.com/mzabalza/docker/tree/main/elasticsearch) - ELK stack: Elasticsearch, Logstash, and Kibana with filebeat.
- [`NGINX`](https://github.com/mzabalza/docker/tree/main/nginx) - Nginx proxy.
- [`MongoDB`](https://github.com/mzabalza/docker/tree/main/mongo) - Mongo database.
- [`PostgreSQL`](https://github.com/mzabalza/docker/tree/main/postgres) - Postgres database.
- [`Kafka`](https://github.com/mzabalza/docker/tree/main/kafka) - Kafka and zookeeper servers.
- [`metabase`](https://github.com/mzabalza/docker/tree/main/metabase) - metabase.


## Getting started

### Prerequisites

- Docker
- Docker Compose

### Running a sample

The root directory of each sample contains the `docker-compose.yml` which
describes the configuration of service components. All samples can be run in
a local environment by going into the root directory of each one and executing:

```bash
docker-compose up -d --build
```

To stop and remove all containers of the sample application run:

```bash
docker-compose down
```
