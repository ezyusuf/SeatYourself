# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


# User.create!({
#   email: "example@bits.com",
#   name: "User",
#   password: "pass",
#   password_confirmation: "pass"
#   }
# )

Restaurant.destroy_all


# Restaurant.create!(
#   :name  => "Popeyes Chicken",
#   :address => "273 Yonge St, Toronto, ON M5B 1N8, Canada",
#   :tag => "Chicken and Biscuits",
#   :description => "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras varius sem et ante efficitur malesuada. Pellentesque sed mauris elementum, vehicula dui vitae, convallis sapien. Morbi fringilla quam non dui accumsan, vel mollis nibh convallis. In suscipit, erat eget molestie suscipit, sapien est consequat turpis, quis gravida dolor ipsum a nulla. Vivamus non elementum turpis, vel egestas dui. Mauris facilisis purus quis placerat maximus. Donec a nisi vel orci fringilla pellentesque sed quis ipsum. Nullam iaculis interdum justo eu aliquam. Praesent rhoncus ex ac mi pretium pretium eget sed nunc. Vestibulum eleifend sapien vulputate condimentum blandit. Proin et quam tellus.",
#   :website_url => "http://popeyeschicken.ca/",
#   :capacity => "100",
#   :image => Rails.root.join("app/assets/images/cabin.png").open
# # Below and above are same but above one looks better
# #   :image => File.open(File.join(Rails.root, 'app/assets/images/circus.png'))
# )

# Restaurant.create!(
#   :name  => "Byblos",
#   :address => "11 Duncan Street, Toronto, Ontario m5v3m2, Canada",
#   :tag => "Moroccan, Mediterranean, Greek, Middle Eastern",
#   :description => "Suspendisse quam sem, iaculis id tortor vel, congue malesuada libero. Curabitur eget urna risus. Vestibulum sollicitudin ac elit non sodales. Fusce malesuada velit consequat tellus dictum, sed semper ante egestas. Morbi suscipit euismod augue fringilla pharetra. Maecenas congue quis lorem ut vulputate. Proin ac ultricies sapien, vitae consequat neque. Nullam pretium est nec volutpat ultricies. Nam nec porta libero, ut ultrices nulla. Maecenas tristique libero non nisl elementum fringilla. Praesent tempor aliquam ex eget malesuada. Sed finibus suscipit fringilla. Morbi sodales egestas felis, in congue nibh lacinia eu.",
#   :website_url => "http://byblostoronto.com/",
#   :capacity => "100",
#   :image => Rails.root.join("app/assets/images/cake.png").open
# )

# Restaurant.create!(
#   :name  => "G For Gelato",
#   :address => "75 Jarvis St, Toronto, Ontario M5C 2H2, Canada",
#   :tag => "Italian, Pizza, Cafe, Dessert, Pizza & Pasta",
#   :description => "Donec malesuada tempor augue non volutpat. Sed nec nunc nisi. Pellentesque non ultrices nisl. In interdum nisl ut scelerisque fringilla. Suspendisse potenti. In sed lacinia neque. Curabitur sagittis ut purus at ullamcorper. Etiam sit amet vulputate elit. Sed commodo malesuada laoreet. Quisque a ultrices orci. Aliquam vel lectus egestas, hendrerit est eget, lacinia ligula. Donec bibendum justo vehicula nisl fringilla dapibus. Quisque non placerat urna. Nulla ac quam egestas, tempus quam in, aliquet dui. Nunc lobortis quam eget diam cursus hendrerit. Phasellus rhoncus pharetra commodo.",
#   :website_url => "http://gforgelato.com/",
#   :capacity => "100",
#   :image => Rails.root.join("app/assets/images/circus.png").open
# )

# Restaurant.create!(
#   :name  => "Cafe Crepe",
#   :address => "246 Queen St W, Toronto, Ontario, Canada",
#   :tag => "French, Dessert",
#   :description => "Quisque nisi ex, egestas vel tempus at, tempor eu diam. Pellentesque ullamcorper faucibus ornare. Maecenas posuere lacus eu luctus tincidunt. Duis euismod augue eu sem tristique porta. Nam placerat aliquet dolor, in congue dui fermentum et. In tincidunt, lorem vitae convallis lobortis, purus nunc laoreet neque, ut auctor neque elit at tellus. Ut cursus leo lorem, lobortis ultricies felis faucibus quis. Sed ut lectus turpis.",
#   :website_url => "http://www.cafecrepe.com/",
#   :capacity => "100",
#   :image => Rails.root.join("app/assets/images/game.png").open
# )

# Restaurant.create!(
#   :name  => "Vegetarian Haven",
#   :address => "17 Baldwin street, Toronto, Ontario M5T 1L1, Canada",
#   :tag => "Vegan",
#   :description => "Nulla a libero ac sapien finibus malesuada. Suspendisse in lacinia risus. Cras id dui lobortis, bibendum nibh eu, vestibulum purus. Maecenas sit amet consequat nisi. Maecenas quis pellentesque ipsum. Maecenas metus nisi, pulvinar ac posuere quis, sodales eu turpis. In hac habitasse platea dictumst. Aliquam molestie nibh a venenatis porttitor.",
#   :website_url => "http://www.vegetarianhaven.com/",
#   :capacity => "100",
#   :image => Rails.root.join("app/assets/images/safe.png").open
# )

# Restaurant.create!(
#   :name  => "Eat Fresh Be Healthy",
#   :address => "185 Dundas Street West, Toronto, Ontario M5G1C7, Canada",
#   :tag => "Fusion",
#   :description => "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras varius sem et ante efficitur malesuada. Pellentesque sed mauris elementum, vehicula dui vitae, convallis sapien. Morbi fringilla quam non dui accumsan, vel mollis nibh convallis. In suscipit, erat eget molestie suscipit, sapien est consequat turpis, quis gravida dolor ipsum a nulla. Vivamus non elementum turpis, vel egestas dui. Mauris facilisis purus quis placerat maximus. Donec a nisi vel orci fringilla pellentesque sed quis ipsum. Nullam iaculis interdum justo eu aliquam. Praesent rhoncus ex ac mi pretium pretium eget sed nunc. Vestibulum eleifend sapien vulputate condimentum blandit. Proin et quam tellus.",
#   :website_url => "http://www.eatfreshbehealthy.com/",
#   :capacity => "100",
#   :image => Rails.root.join("app/assets/images/submarine.png").open
# )

