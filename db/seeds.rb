puts 'destroying all restaurants'
Restaurant.destroy_all

puts "creating 5 restaurants"
restaurant1 = Restaurant.create!(
  name: 'Le Galopin',
  address: 'Paris',
  category: 'french'
)
puts "created #{restaurant1.name}"

restaurant2 = Restaurant.create!(
  name: 'Cocolo',
  address: 'Berlin',
  category: 'japanese'
)
restaurant3 = Restaurant.create!(
  name: 'Charlotte',
  address: 'Berlin',
  category: 'italian'
)
restaurant4 = Restaurant.create!(
  name: 'Nanaya',
  address: 'Paris',
  category: 'japanese'
)
restaurant5 = Restaurant.create!(
  name: 'East Mamma',
  address: 'Paris',
  category: 'italian'
)

puts "done!"
