class AddFavoriteNumber < ActiveRecord::Migration[5.2]
  def change
    add_column :artists, :favorite_number, :integer
  end
end
