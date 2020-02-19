puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:     'chinese'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:     'italian'
  },
  {
    name:         'Tipo 7',
    address:      'Niceto Vega',
    category:     'french'
  },
  {
    name:         'Sushi Paradise',
    address:      'Japanese avenue',
    category:     'japanese'
  },
  {
    name:         'Pizza West',
    address:      'Main street',
    category:     'italian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
