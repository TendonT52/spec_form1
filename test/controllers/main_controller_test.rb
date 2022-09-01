require "test_helper"

class MainControllerTest < ActionDispatch::IntegrationTest
  test "should get get" do
    get main_get_url
    assert_response :success
  end
end
