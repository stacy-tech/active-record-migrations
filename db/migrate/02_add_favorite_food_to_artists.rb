class AddFavoriteFoodToArtists < ActiveRecord::Migrate[5.2]
    def change
        add_column :artists, :favorite_food, :string
    end
end