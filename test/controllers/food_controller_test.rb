require 'test_helper'

class FoodControllerTest < ActionDispatch::IntegrationTest
  test "should get select" do
    get food_select_url
    assert_response :success
  end

end
