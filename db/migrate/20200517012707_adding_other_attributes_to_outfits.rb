class AddingOtherAttributesToOutfits < ActiveRecord::Migration[6.0]
  def change
    add_column :outfits, :name , :string
    add_column :outfits, :likes , :integer 
  end
end
