class CreateDrinkConsumptions < ActiveRecord::Migration[6.0]
  def change
    create_table :drink_consumptions do |t|
      t.belongs_to :user, null: false, foreign_key: true
      t.belongs_to :drink, null: false, foreign_key: true

      t.timestamps
    end
  end
end
