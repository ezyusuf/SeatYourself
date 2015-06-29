class AddTagsToRestaurants < ActiveRecord::Migration
  def change
    add_column :restaurants, :tag, :text
  end
end
