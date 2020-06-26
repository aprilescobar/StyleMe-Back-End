class UpdateOutfitsTable < ActiveRecord::Migration[6.0]
  def change
    remove_column :outfits, :likes;
  end
end
