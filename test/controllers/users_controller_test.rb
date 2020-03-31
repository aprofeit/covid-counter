require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should create a user when one doesn't exist" do
    assert_difference 'User.count' do
      get '/drinks/something'
    end

    assert User.last.username == 'something'
    assert_response 200
  end

  test "should not a user if they exist" do
    assert_no_difference 'User.count' do
      get '/drinks/aprofeit'
    end

    assert_response 200
  end
end
