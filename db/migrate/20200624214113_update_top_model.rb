class UpdateTopModel < ActiveRecord::Migration[6.0]
  def change
    remove_column :tops, :rating;
    add_column :tops, :sleeve_length, :string;
    add_column :tops, :seasons, :string;
    add_column :tops, :back_view, :string;
    add_column :tops, :live_view, :string;
  end
end
