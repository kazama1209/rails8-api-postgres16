# rails8-api-with-postgres16

- Rails 8.0.2（API Mode）
- Ruby3.4.2
- PostgreSQL 16.6

## Setup

```
$ docker compose build
$ docker compose run --rm api bundle exec rails db:prepare
$ docker compose up

$ curl http://localhost:3000/api/v1/hello_world
{"message":"Hello, World!"}
```
