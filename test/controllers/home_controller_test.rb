require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get land" do
    get home_land_url
    assert_response :success
  end

end
