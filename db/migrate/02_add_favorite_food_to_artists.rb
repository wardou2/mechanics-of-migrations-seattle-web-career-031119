class AddFavoriteFoodToArtists < ActiveRecord::Migration[5.0]
  def change
    add_column :artists, :favorite_food, :string
  end
end
