# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
10.times do |n|
  User.create(
    name: "testuser#{n+1}",
    email: "testuser#{n+1}@test.com",
    password: "testuser#{n+1}",
  )
end 

Group.create(
  name: "Test Group",
  introduction: "Test Event Body",
  owner_id: 1
)