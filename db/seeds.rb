# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
hero1 = Hero.create(name:"Kamala Khan",super_name:"Ms. Marvel" )
hero2 = Hero.create(name:"Doreen Green",super_name:"Squirrel Girl" )

power1 = Power.create(name:"super strength", description:"gives the wielder super-human strengths")
power2 = Power.create(name:"flight", description:"gives the wielder the ability to fly through the skies at supersonic speed")

hero_power1 = HeroPower.create(strength:"Strong", hero_id:1, power_id:1)
hero_power2 = HeroPower.create(strength:"Strong", hero_id:2, power_id:2)