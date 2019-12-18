# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
(1..20).each do |number|
  User.create(name: 'sample ' + number.to_s, email: 'sample' + number.to_s + '@sample.com', password: 'sample' + number.to_s)
end