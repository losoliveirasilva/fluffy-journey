class CoursesController < ApplicationController
  def index
    @courses = Curriculum.find(params[:curriculum]).courses
  end
end
