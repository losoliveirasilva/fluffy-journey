class AddCodeIndexToCourse < ActiveRecord::Migration[5.2]
  def change
    add_index :courses, :code, unique: true
  end
end
