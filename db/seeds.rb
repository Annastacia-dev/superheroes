# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "It's super hero time!🦸"

# Heroes
batman = Hero.create(name: "Bruce Wayne", super_name: "Batman")
superman= Hero.create(name: "Clark Kent", super_name: "Superman")
spiderman = Hero.create(name: "Peter Parker", super_name: "Spiderman")
ironman = Hero.create(name: "Tony Stark", super_name: "Ironman")
flash = Hero.create(name: "Barry Allen", super_name: "Flash")
greenarrow = Hero.create(name: "Oliver Queen", super_name: "Green Arrow")
greenlantern = Hero.create(name: "Hal Jordan", super_name: "Green Lantern")

# Powers
strength = Power.create(name: "Super Strength", description: "The ability to lift and throw objects with great force.")
speed = Power.create(name: "Super Speed", description: "The ability to move at superhuman speeds.")
stamina = Power.create(name: "Super Stamina", description: "The ability to endure great physical stress without tiring.")
agility = Power.create(name: "Super Agility", description: "The ability to move with great agility and balance.")
reflex = Power.create(name: "Super Reflexes", description: "The ability to react to situations with great speed.")
durability = Power.create(name: "Super Durability", description: "The ability to withstand great physical stress without injury.")
intelligence = Power.create(name: "Super Intelligence", description: "The ability to use one's mind to solve problems and think creatively.")

# Hero Powers
HeroPower.create(hero_id: batman.id, power_id: strength.id, strength: "Strong")
HeroPower.create(hero_id: batman.id, power_id: stamina.id, strength: "Strong")
HeroPower.create(hero_id: superman.id, power_id: agility.id, strength: "Strong")
HeroPower.create(hero_id: flash.id, power_id: speed.id, strength: "Average")
HeroPower.create(hero_id: ironman.id, power_id: reflex.id, strength: "Strong")
HeroPower.create(hero_id: greenarrow.id, power_id: intelligence.id, strength: "Average")
HeroPower.create(hero_id: greenarrow.id, power_id: stamina.id, strength: "Strong")
HeroPower.create(hero_id: greenlantern.id, power_id: durability.id, strength: "Average")

puts "🦸🏿‍♂️Super heroes seeded!"


