require "test_helper"

class InsultsControllerTest < ActionDispatch::IntegrationTest
  test "should get get" do
    get insults_get_url
    assert_response :success
  end
end
