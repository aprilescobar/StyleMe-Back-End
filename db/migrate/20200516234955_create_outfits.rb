class CreateOutfits < ActiveRecord::Migration[6.0]
  def change
    create_table :outfits do |t|
      t.references :user, null: false, foreign_key: true
      t.references :top, null: false, foreign_key: true
      t.references :bottom, null: false, foreign_key: true
      t.references :shoe, null: false, foreign_key: true
      t.string :name
      t.integer :likes

      t.timestamps
    end
  end
end
