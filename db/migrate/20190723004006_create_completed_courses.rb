class CreateCompletedCourses < ActiveRecord::Migration[5.2]
  def change
    create_table :completed_courses do |t|
      t.references :user, index: true, foreign_key: true
      t.references :course, index: true, foreign_key: true

      t.timestamps
    end
  end
end
