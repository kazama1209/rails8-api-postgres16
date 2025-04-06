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
			"name": "山田 太郎",
			"email": "yamada_t@example.com"
		},
		{
			"id": 2,
			"name": "山田 花子",
			"email": "yamada_h@example.com"
		}
	]
}
```
