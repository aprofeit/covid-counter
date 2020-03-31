class CreateDrinks < ActiveRecord::Migration[6.0]
  def change
    create_table :drinks do |t|
      t.decimal :price, null: false
      t.string :name, unique: true

      t.timestamps
    end
  end
end
