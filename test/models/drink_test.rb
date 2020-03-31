require 'test_helper'

class DrinkTest < ActiveSupport::TestCase
  test "drinks have money columns" do
    drink = Drink.create!(name: "Domestic Bottles", price: "34.056")

    assert_equal Money.new(34.06, 'CAD'), drink.price
  end
end
