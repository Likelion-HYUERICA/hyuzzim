class TimeRoomController < ApplicationController
  def index
    if current_user.nil?
      redirect_to new_user_session_path
    elsif
      @username = current_user.username
      @user_school = School.find_by(id: current_user.school_id).school_name
      @rooms = Room.where(location_id: params[:location_id])
    end
  end
end
