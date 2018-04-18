# Book Store API

This example showing api of simple book and author relationship.

## Download and getting start:
```
git clone https://github.com/chengjk84/book-store-api.git
cd book-store-api
```

## Prepare the database
```
rails db:create
rails db:migrate
rails db:seed
```

## Start server and testing API
```
rails s

curl -L http://0.0.0.0:3000/api/v1/books | python -mjson.tool
curl -L http://0.0.0.0:3000/api/v1/authors | python -mjson.tool
```