# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Spot.delete_all
Spot.create([
  {city: "Tel Aviv", country: "Israel", img: "http://bit.ly/2cc4vmN", description: "City in the Middle East that never sleeps."},
  {city: "Cancun", country: "Mexico", img: "http://bit.ly/2au4jk9", description: "Home to the best resorts and spring break partying."},
  {city: "Prague", country: "Czech Republic", img: "http://bit.ly/2bSokS7", description: "Historic European city with charm and active nightlife."},
  {city: "Berlin", country: "Germany", img: "http://bit.ly/2c0yeBE", description: "German city with deep history and crazy excitement."}
  ])
