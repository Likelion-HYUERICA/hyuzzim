class TimeSchoolController < ApplicationController
  def index
    # if current_user.nil?
    #   redirect_to new_user_session_path
    # elsif
    #   @schools = School.all
    #   @username = current_user.username
    # end

    # authorize! :read, @schools
  end
end
