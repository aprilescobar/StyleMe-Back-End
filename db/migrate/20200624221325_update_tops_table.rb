class UpdateTopsTable < ActiveRecord::Migration[6.0]
  def change
    remove_column :tops, :generic_color;
  end
end
