class UpdateBottomsTable < ActiveRecord::Migration[6.0]
  def change
    remove_column :bottoms, :rating;
    remove_column :bottoms, :generic_color;
    add_column :bottoms, :length, :string;
    add_column :bottoms, :seasons, :string;
    add_column :bottoms, :back_view, :string;
    add_column :bottoms, :live_view, :string;
  end
end
