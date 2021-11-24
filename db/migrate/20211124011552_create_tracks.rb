class CreateTracks < ActiveRecord::Migration[6.1]
  def change
    create_table :tracks do |t|
      t.string :url
      t.string :name
      t.string :artist
      t.string :album
      t.text :credits
      t.boolean :available, default: false
      t.string :length
      t.timestamps
    end
  end
end
