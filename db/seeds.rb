# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all

restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number: "2223334444",
    category:     "italian"

  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    phone_number: "4445556666",
    category:     "american"

  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    phone_number: "5556667777",
    category:     "good"

  },
  {
    name:         "Le frechy",
    address:      "route de Suresnes 75016 Paris",
    phone_number: "5000667777",
    category:     "french"

  },
  {
    name:         "gross food",
    address:      "route de Suresnes 75016 Paris",
    phone_number: "5999667777",
    category:     "icky"
  }
]
Restaurant.create!(restaurants_attributes)
puts "done"














