class CreateArtworks < ActiveRecord::Migration[5.2]
  def change
    create_table :artworks do |t|
      t.string :artsey-id
      t.string :title
      t.string :contemporary_medium
      t.string :thumbnail
      t.string :large-image
      t.string :square-image

      t.timestamps
    end
  end
end
