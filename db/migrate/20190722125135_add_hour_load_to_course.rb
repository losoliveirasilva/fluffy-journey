class AddHourLoadToCourse < ActiveRecord::Migration[5.2]
  def change
    add_column :courses, :hour_load, :integer
  end
end
