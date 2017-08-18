require 'test_helper'

class TimeRoomControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get time_room_index_url
    assert_response :success
  end

end
