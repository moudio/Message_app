# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create(username: "Momo", password:"password")
User.create(username: "Momo1", password:"password")
User.create(username: "Momo2", password:"password")
User.create(username: "Momo3", password:"password")
User.create(username: "Momo4", password:"password")
User.create(username: "Momo5", password:"password")


Message.create(body: "This is the body for the message number two!", user_id: 2)
Message.create(body: "Hello guys!", user_id: 3)
Message.create(body: "This is the body for the message number two!", user_id: 5)
