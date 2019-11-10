# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
fish = Fish.create(species: "Coelacanth", color: "Grey", description: "A fish from the distant past that is still alive today. Often called a living fossil.", size: "3-4 feet", image_url: "none")
fish.save

fish = Fish.create(species: "Swordfish", color: "Blue", description: "It's a fish with a bill like a sword. This is totally not a Finding Nemo reference.", size: "6 feet", image_url: "none")
fish.save

fish = Fish.create(species: "Flying Fish", color: "Silver", description: "A fish with wing-like fins that can fly for short distances out of water.", size: "8 inches", image_url: "none")
fish.save