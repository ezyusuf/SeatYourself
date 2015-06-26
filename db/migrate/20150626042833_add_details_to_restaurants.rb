class AddDetailsToRestaurants < ActiveRecord::Migration
  def change
     add_column :restaurants, :capacity, :integer
     add_column :restaurants, :description, :text
     add_column :restaurants, :image_url, :string
     add_column :restaurants, :open, :integer, default: '10'
     add_column :restaurants, :close, :integer, default: '23'
  end
end
