class User < ApplicationRecord
  has_many :completed_courses
  has_many :courses, through: :completed_courses

  def curriculum_percentage(curriculum)
    hours_done = Course.where(id: courses.where(curriculum: curriculum)).pluck(:hour_load)
    hours_done.sum.to_f * 100 / curriculum.hour_load
  end
end
