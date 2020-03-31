class ChangeDrinksToUseMoneyColumn < ActiveRecord::Migration[6.0]
  def change
    change_column :drinks, :price, :money, null: false
  end
end
