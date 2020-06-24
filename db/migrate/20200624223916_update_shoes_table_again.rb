class UpdateShoesTableAgain < ActiveRecord::Migration[6.0]
  def change
    remove_column :shoes, :type;
    add_column :shoes, :shoe_type, :string;
  end
end
