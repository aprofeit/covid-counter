require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "getting the homepage" do
    get '/'

    assert_response 200
  end
end
