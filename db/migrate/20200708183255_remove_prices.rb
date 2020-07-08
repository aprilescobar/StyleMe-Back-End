class RemovePrices < ActiveRecord::Migration[6.0]
  def change
    remove_column :shoes, :price;
    remove_column :bottoms, :price;
    remove_column :tops, :price;
  end
end
