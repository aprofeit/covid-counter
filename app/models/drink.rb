class Drink < ApplicationRecord
  money_column :price, currency: 'CAD'
end
