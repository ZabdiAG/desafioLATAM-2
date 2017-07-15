require 'test_helper'

class LatamControllerTest < ActionDispatch::IntegrationTest
  test "should get one" do
    get latam_one_url
    assert_response :success
  end

end
