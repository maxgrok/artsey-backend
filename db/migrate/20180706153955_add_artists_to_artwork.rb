class AddArtistsToArtwork < ActiveRecord::Migration[5.2]
  def change
  	add_column :artists, :artwork, :string
  end
end
