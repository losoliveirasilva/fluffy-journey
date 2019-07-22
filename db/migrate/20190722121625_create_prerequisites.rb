class CreatePrerequisites < ActiveRecord::Migration[5.2]
  def change
    create_table :prerequisites do |t|
      t.bigint :course_id
      t.bigint :prerequisite_id

      t.timestamps
    end
  end
end
