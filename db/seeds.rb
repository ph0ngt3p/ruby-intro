# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
5.times do |i|
  User.create! name: "User ##{i}", email: "user_#{i}@gmail.com", phone: "123456789", age: "#{i + 10}", gender: 0, date_of_birth: Date.parse("09/01/2002")
end