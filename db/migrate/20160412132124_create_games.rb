class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :title
      t.integer :release_year
      t.float :price
      t.text :description
      t.string :coverart_url

      t.timestamps null: false
    end
  end
end
