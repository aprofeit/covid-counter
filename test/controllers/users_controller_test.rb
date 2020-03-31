require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should create a user when one doesn't exist" do
    assert_difference 'User.count' do
      get '/drinks/something'
    end
  end
end
