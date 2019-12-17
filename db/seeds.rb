# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
List.create(
      name: 'Skiing',
      destination: 'Vermont',
      category: 'Active',
    )
List.create(
      name: 'Beach VK',
      destination: 'Miami, FL',
      category: 'Sun',
    )
Item.create([
        {name: 'boots', list_id: 1},
        {name:'gloves', list_id: 1}, 
        {name:'swimsuit', list_id: 2}, 
        {name:'sandals', list_id: 2}, 
    
])
  
  puts "Seeded database"