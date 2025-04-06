# rails8-api-with-postgres16

- Rails 8.0.2（API Mode）
- Ruby3.4.2
- PostgreSQL 16.6

## Setup

```
$ docker compose build
$ docker compose run --rm api bundle exec rails db:prepare
$ docker compose up

$ curl http://localhost:3000/api/v1/users
{
  "users": [
    {
      "id": 1,
      "name": "高木 美桜",
      "email": "stefani.collier@kessler.test",
      "created_at": "2025-04-06T10:24:57.335Z",
      "updated_at": "2025-04-06T10:24:57.335Z"
    },
    {
      "id": 2,
      "name": "後藤 彩",
      "email": "emil_thiel@murphy.test",
      "created_at": "2025-04-06T10:24:57.360Z",
      "updated_at": "2025-04-06T10:24:57.360Z"
    },
    {
      "id": 3,
      "name": "石田 大翔",
      "email": "wyatt@gleason.example",
      "created_at": "2025-04-06T10:24:57.373Z",
      "updated_at": "2025-04-06T10:24:57.373Z"
    },
    {
      "id": 4,
      "name": "大野 さくら",
      "email": "jamey.yost@hoppe.example",
      "created_at": "2025-04-06T10:24:57.380Z",
      "updated_at": "2025-04-06T10:24:57.380Z"
    },
    {
      "id": 5,
      "name": "村田 明日香",
      "email": "ronni_breitenberg@tromp-bauch.test",
      "created_at": "2025-04-06T10:24:57.390Z",
      "updated_at": "2025-04-06T10:24:57.390Z"
    }
  ]
}
```
