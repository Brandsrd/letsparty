# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

10.times do
  spot = Spot.new({
    name: Faker::Lorem.word,
    zip: Faker::Address.zip_code,
    rating: (1..5).to_a.sample
  })
  spot.save
end