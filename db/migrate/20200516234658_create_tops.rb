class CreateTops < ActiveRecord::Migration[6.0]
  def change
    create_table :tops do |t|
      t.string :name
      t.integer :price
      t.string :color
      t.integer :rating
      t.string :img_url

      t.timestamps
    end
  end
end
