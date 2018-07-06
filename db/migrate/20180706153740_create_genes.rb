class CreateGenes < ActiveRecord::Migration[5.2]
  def change
    create_table :genes do |t|
      t.string :artsey-id
      t.string :name
      t.string :description
      t.string :image
      t.string :artworks
      t.string :artists

      t.timestamps
    end
  end
end
