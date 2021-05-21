# README

[Sourse](https://jordygarcia0119.medium.com/basic-rails-api-86ed528c8820)

 - GET users (index):
`http GET :3000/users`

 - POST user (new):
`http POST localhost:3000/users/:user_id  name=Oksana email=oksana@mail age=55`

- GET user (show):
`http GET :3000/users/:user_id`

 - PATCH user (update):
 `http PATCH localhost:3000/users/1 name=OksanaNew email=oksana@mail.com age=155` OR
 `curl --header "Content-Type: application/json" --request PATCH --data '{"name": "OksanaNew", "email": "oksana@mail.com", "age": "155"}' http://localhost:3000/users/1`

 - DELETE user (destroy):
 `http DELETE :3000/users/:user_id` OR
 `curl --header "Content-Type: application/json" --request DELETE http://127.0.0.1:3000/users/:user_id -v`


This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
