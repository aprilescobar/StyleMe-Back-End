class CreateTops < ActiveRecord::Migration[6.0]
  def change
    create_table :tops do |t|
      t.string :name
      t.float :price
      t.string :color
      t.string :generic_color
      t.float :rating
      t.string :img_url

      t.timestamps
    end
  end
end
