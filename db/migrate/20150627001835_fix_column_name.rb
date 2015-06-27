class FixColumnName < ActiveRecord::Migration
  def change
    rename_column :restaurants, :image_url, :image
  end
end
