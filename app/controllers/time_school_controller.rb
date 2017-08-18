class TimeSchoolController < ApplicationController
  def index
    if current_user.nil?
      redirect_to new_user_session_path
    elsif
      @locations = Location.all
      @username = current_user.username
      @user_school = School.find_by(id: current_user.school_id).school_name

    end

    # authorize! :read, @schools
  end
end
