# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# Item.first_or_create(name: "Pizza", price: 10.00, quantity: 1, category: "food") #seed ex

Item.find_or_create_by(   
  name: "Pizza",
  price: 21.99,
  quantity: 1,
  category: "food"
)
Item.find_or_create_by(  
  name: "Salad",
  price: 8.99,
  quantity: 1,
  category: "food"
)
Item.find_or_create_by(  
  name: "Hamburgers",
  price: 12.99,
  quantity: 1,
  category: "food"
)
Item.find_or_create_by(  
  name: "Chicken Wings",
  price: 10.99,
  quantity: 1,
  category: "food"
)
####################
Item.find_or_create_by(  
  name: "AmaPhone",
  price: 799.99,
  quantity: 1,
  category: "tech"
)
Item.find_or_create_by(  
  name: "AmaWatch",
  price: 599.99,
  quantity: 1,
  category: "tech"
)
Item.find_or_create_by(  
  name: "AmaPad",
  price: 399.99,
  quantity: 1,
  category: "tech"
)
Item.find_or_create_by(  
  name: "AmaLaptop",
  price: 1999.99,
  quantity: 1,
  category: "tech"
)
####################
Item.find_or_create_by(  
  name: "Call of Zone",
  price: 59.99,
  quantity: 1,
  category: "games"
)
Item.find_or_create_by(  
  name: "AmaWarrior",
  price: 59.99,
  quantity: 1,
  category: "games"
)
Item.find_or_create_by(  
  name: "No Man's Zone",
  price: 59.99,
  quantity: 1,
  category: "games"
)
Item.find_or_create_by(  
  name: "STL: Slower Than Light",
  price: 59.99,
  quantity: 1,
  category: "games"
)
####################
Item.find_or_create_by(  
  name: "Shoes",
  price: 70.99,
  quantity: 1,
  category: "gear"
)
Item.find_or_create_by(  
  name: "Dumbbell",
  price: 119.99,
  quantity: 1,
  category: "gear"
)
Item.find_or_create_by(  
  name: "Yoga Mat",
  price: 29.99,
  quantity: 1,
  category: "gear"
)
Item.find_or_create_by(  
  name: "Boxing Gloves",
  price: 49.99,
  quantity: 1,
  category: "gear"
)
####################
Item.find_or_create_by(  
  name: "Hat",
  price: 33.99,
  quantity: 1,
  category: "fashion"
)
Item.find_or_create_by(  
  name: "Glasses",
  price: 39.99,
  quantity: 1,
  category: "fashion"
)
Item.find_or_create_by(  
  name: "Dress",
  price: 79.99,
  quantity: 1,
  category: "fashion"
)
Item.find_or_create_by(  
  name: "Suit",
  price: 199.99,
  quantity: 1,
  category: "fashion"
)
####################
Item.find_or_create_by(  
  name: "Boots",
  price: 79.99,
  quantity: 1,
  category: "outdoors"
)
Item.find_or_create_by(  
  name: "Backpack",
  price: 99.99,
  quantity: 1,
  category: "outdoors"
)
Item.find_or_create_by(  
  name: "Tent",
  price: 149.99,
  quantity: 1,
  category: "outdoors"
)
Item.find_or_create_by(  
  name: "Multi-tool",
  price: 94.99,
  quantity: 1,
  category: "outdoors"
)

####################
Item.find_or_create_by(  
  name: "Game of Zones",
  price: 12.99,
  quantity: 1,
  category: "movies"
)
Item.find_or_create_by(  
  name: "AmaDead",
  price: 12.99,
  quantity: 1,
  category: "movies"
)
Item.find_or_create_by(  
  name: "Saving Private Ama",
  price: 12.99,
  quantity: 1,
  category: "movies"
)
Item.find_or_create_by(  
  name: "Mission Possible",
  price: 12.99,
  quantity: 1,
  category: "movies"
)
####################
Item.find_or_create_by(  
  name: "Dog Treats",
  price: 13.99,
  quantity: 1,
  category: "pets"
)
Item.find_or_create_by(  
  name: "Dog Toy",
  price: 7.99,
  quantity: 1,
  category: "pets"
)
Item.find_or_create_by(  
  name: "Leash",
  price: 11.99,
  quantity: 1,
  category: "pets"
)
Item.find_or_create_by(  
  name: "Dog Food",
  price: 54.99,
  quantity: 1,
  category: "pets"
)