# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# User.create({
#   email: "useed3@gmail.com",
#   password: "111111",
#   name: "User3",
#   surname: "Seed",
# })
 
# p "Created #{User.count} users"

# users = [
#   ['vasya@gmail.com', '111111' ],
#   ['oleg@gmail.com', '111111' ]
# ]
# users.each do |user|
#   User.create({email: user[0], password: user[1]})
#   end
#   p "Created #{User.count} users"
 user = User.first
 # user.email = "admin@gmail.com"
 # user.password = "111111"
 #user.confirmed_at = "2018-03-21 14:55:01"
 # user.save
 user.add_role "admin"

 # User.create!(name:  "AdminUser",
 #             email: "adminuser@gmail.com",
 #             password:              "111111",
 #             password_confirmation: "111111",
 #             admin: true)
