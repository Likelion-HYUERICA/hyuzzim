class TimeRoomController < ApplicationController
  def index
    if current_user.nil?
      redirect_to new_user_session_path
    end
    @email = current_user.email
  end
end
