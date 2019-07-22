class Curriculum < ApplicationRecord
  has_many :courses

  def hour_load
    courses.sum(&:hour_load)
  end
end
