class DestroyDrinkMitrations < ActiveRecord::Migration[6.0]
  def change
    drop_table :drink_consumptions
  end
end
