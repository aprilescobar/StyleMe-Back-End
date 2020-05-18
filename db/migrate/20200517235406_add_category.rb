class AddCategory < ActiveRecord::Migration[6.0]
  def change
    add_column :tops, :category, :string
    add_column :bottoms, :category, :string
    add_column :shoes, :category, :string
  end
end
