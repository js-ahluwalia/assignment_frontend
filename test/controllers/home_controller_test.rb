require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get root_page" do
    get home_root_page_url
    assert_response :success
  end

end
