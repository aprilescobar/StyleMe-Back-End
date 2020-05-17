class CreateFavoriteBottoms < ActiveRecord::Migration[6.0]
  def change
    create_table :favorite_bottoms do |t|
      t.references :user, null: false, foreign_key: true
      t.references :bottom, null: false, foreign_key: true

      t.timestamps
    end
  end
end
