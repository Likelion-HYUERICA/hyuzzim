require 'test_helper'

class TimeSchoolControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get time_school_index_url
    assert_response :success
  end

end
