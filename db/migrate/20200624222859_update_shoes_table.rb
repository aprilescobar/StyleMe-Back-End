class UpdateShoesTable < ActiveRecord::Migration[6.0]
  def change
    remove_column :shoes, :rating;
    remove_column :shoes, :generic_color;
    add_column :shoes, :type, :string;
    add_column :shoes, :seasons, :string;
    add_column :shoes, :back_view, :string;
    add_column :shoes, :live_view, :string;
  end
end
