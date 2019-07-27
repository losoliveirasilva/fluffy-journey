class CoursesController < ApplicationController
  def index
    @courses = Curriculum.find(params[:curriculum]).courses
    @user = User.find_by(code: 'leo')
  end
end
