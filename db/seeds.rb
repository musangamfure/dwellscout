# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# db/seeds.rb

# db/seeds.rb

Property.create([
  {
    name: 'Cozy Cottage',
    headline: 'Charming Cottage Near the Beach',
    description: 'A delightful two-bedroom cottage located just steps from the beach. Perfect for a relaxing getaway.',
    address_1: '123 Ocean View Ave',
    address_2: '',
    city: 'Kigali',
    state: 'CA',
    country: 'Rwanda'
  },
  {
    name: 'Urban Loft',
    headline: 'Stylish Loft in Downtown',
    description: 'Modern loft in the heart of downtown, featuring open-concept living space and spectacular city views.',
    address_1: '456 Main St',
    address_2: 'Apt 23B',
    city: 'Kigali',
    state: 'NY',
    country: 'Rwanda'
  },
  {
    name: 'Mountain Retreat',
    headline: 'Peaceful Cabin with Mountain Views',
    description: 'Escape to this tranquil cabin surrounded by nature. Enjoy stunning mountain views and outdoor adventures.',
    address_1: '789 Pine Tree Rd',
    address_2: '',
    city: 'Kigali',
    state: 'CO',
    country: 'Rwanda'
  },
  {
    name: 'Lake House',
    headline: 'Spacious Home on the Lake',
    description: 'Beautiful lakefront property with spacious living areas, perfect for family vacations and gatherings.',
    address_1: '101 Lakefront Dr',
    address_2: '',
    city: 'Kigali',
    state: 'CA',
    country: 'Rwanda'
  },
  {
    name: 'Countryside Villa',
    headline: 'Luxurious Villa in the Countryside',
    description: 'Experience luxury in this stunning villa set in the serene countryside. Ideal for a peaceful retreat.',
    address_1: '202 Country Ln',
    address_2: '',
    city: 'Kigali',
    state: 'TN',
    country: 'Rwanda'
  },
  {
    name: 'Seaside Escape',
    headline: 'Modern Apartment with Ocean Views',
    description: 'A contemporary apartment offering breathtaking ocean views and modern amenities for a perfect vacation.',
    address_1: '303 Beachside Blvd',
    address_2: 'Unit 5A',
    city: 'Kigali',
    state: 'FL',
    country: 'Rwanda'
  },
  {
    name: 'Historic Mansion',
    headline: 'Elegant Mansion in Historic District',
    description: 'Step back in time in this beautifully preserved historic mansion, offering luxurious accommodations and charm.',
    address_1: '404 Heritage Way',
    address_2: '',
    city: 'Kigali',
    state: 'SC',
    country: 'Rwanda'
  }
])

   

