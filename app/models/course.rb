class Course < ApplicationRecord
  belongs_to :curriculum

  has_many :prerequisites

  has_many :course_prerequisites, class_name: 'Prerequisite'
  has_many :prerequisites, through: :course_prerequisites, source: :prerequisite
end
