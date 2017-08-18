require 'test_helper'

class UserAddControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get user_add_index_url
    assert_response :success
  end

end
