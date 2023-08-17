# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Stylish House Close to River Thames',
  address: '5 Queensmill Road London SW6 6JP',
  description: 'A lovely stylish feel for this close to the river house. 1 double bedroom, open plan living area, large kitchen and a beautiful bath',
  price_per_night: 65,
  number_of_guests: 2
)

Flat.create!(
  name: 'St Pancras Clock Tower Guest Suite',
  address: 'Euston Rd London N1C 4QP',
  description: 'A stylish suite in the best part of town. Close to local transportation, shops and the best bars in town',
  price_per_night: 110,
  number_of_guests: 2
)

Flat.create!(
  name: 'Amazing apartment with seaview',
  address: '5 Kings Road London NP2 3PJ',
  description: 'A lovely apartment with the best view over the sea. 1 double bedroom, open plan living area, large kitchen',
  price_per_night: 65,
  number_of_guests: 2
)
