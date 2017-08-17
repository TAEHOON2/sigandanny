require 'test_helper'

class VoteControllerTest < ActionDispatch::IntegrationTest
  test "should get now" do
    get vote_now_url
    assert_response :success
  end

end
