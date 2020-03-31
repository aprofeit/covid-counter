class ChangeDrinksToDecimalCuzFuck < ActiveRecord::Migration[6.0]
  def change
    change_column :drinks, :price, :decimal, precision: 21, scale: 3
    add_column :drinks, :currency, :string, limit: 3, default: 'CAD'
  end
end
