class CurriculumsController < ApplicationController
  def index
    @curriculums = Curriculum.all
  end
end
