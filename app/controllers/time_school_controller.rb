class TimeSchoolController < ApplicationController
  def index
    if current_user.nil?
      redirect_to new_user_session_path
    end
    @schools = School.all
    # authorize! :read, @schools
  end
end
