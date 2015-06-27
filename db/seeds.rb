# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Restaurant.destroy_all

Restaurant.create!(
  :name  => "Popeyes Chicken",
  :address => "273 Yonge St, Toronto, ON M5B 1N8, Canada",
  :description => "Chicken and Biscuits",
  :website_url => "http://popeyeschicken.ca/",
  :capacity => "100",
  :image => Rails.root.join("app/assets/images/cabin.png").open
# Below and above are same but above one looks better
#   :image => File.open(File.join(Rails.root, 'app/assets/images/circus.png'))
)

Restaurant.create!(
  :name  => "Byblos",
  :address => "11 Duncan Street, Toronto, Ontario m5v3m2, Canada",
  :description => "Moroccan, Mediterranean, Greek, Middle Eastern",
  :website_url => "http://byblostoronto.com/",
  :capacity => "100",
  :image => Rails.root.join("app/assets/images/cake.png").open
)

Restaurant.create!(
  :name  => "G For Gelato",
  :address => "75 Jarvis St, Toronto, Ontario M5C 2H2, Canada",
  :description => "Italian, Pizza, Cafe, Dessert, Pizza & Pasta",
  :website_url => "http://gforgelato.com/",
  :capacity => "100",
  :image => Rails.root.join("app/assets/images/circus.png").open
)

Restaurant.create!(
  :name  => "Cafe Crepe",
  :address => "246 Queen St W, Toronto, Ontario, Canada",
  :description => " French, Dessert",
  :website_url => "http://www.cafecrepe.com/",
  :capacity => "100",
  :image => Rails.root.join("app/assets/images/game.png").open
)

Restaurant.create!(
  :name  => "Vegetarian Haven",
  :address => "17 Baldwin street, Toronto, Ontario M5T 1L1, Canada",
  :description => " Vegan",
  :website_url => "http://www.vegetarianhaven.com/",
  :capacity => "100",
  :image => Rails.root.join("app/assets/images/safe.png").open
)

Restaurant.create!(
  :name  => "Eat Fresh Be Healthy",
  :address => "185 Dundas Street West, Toronto, Ontario M5G1C7, Canada",
  :description => "Fusion",
  :website_url => "http://www.eatfreshbehealthy.com/",
  :capacity => "100",
  :image => Rails.root.join("app/assets/images/submarine.png").open
)

