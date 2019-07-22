class Prerequisite < ApplicationRecord
  belongs_to :course, foreign_key: 'course_id', class_name: 'Course'
  belongs_to :prerequisite, foreign_key: 'prerequisite_id', class_name: 'Course'
end
