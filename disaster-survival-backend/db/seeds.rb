# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Disaster.create([
  {
    name: 'Hurricane',
    damage: 30
  }, {
    name: 'Tsunami',
    damage: 40
  }, {
    name: 'Volcano',
    damage: 20
  },
  {
    name: 'Group of Squatters',
    damage: 2
  }
])


Protection.create([
  {
    name: 'Plywood',
    price: 20,
    buff:1,
    game_id: 1
  }, {
    name: 'Hurricane Shutters',
    price: 100,
    buff:1000,
    game_id: 1
  }, {
    name: 'Sandbags',
    price: 20,
    buff:1,
    game_id: 1
  },
  {
    name: 'Steel Braces + Bolts',
    price: 1000,
    buff:10000,
    game_id: 1
  },
  {
    name: 'Concrete Foundation',
    price: 100000,
    buff:200000,
    game_id: 1
  }
])
