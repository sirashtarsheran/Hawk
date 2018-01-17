require 'test_helper'

class AccountControllerTest < ActionDispatch::IntegrationTest
  test "should get desktop" do
    get account_desktop_url
    assert_response :success
  end

end
