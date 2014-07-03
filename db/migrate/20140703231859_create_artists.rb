class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :name
      t.text :about
      t.string :country
      t.references :user, index: true

      t.timestamps
    end
  end
end
