class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :code
      t.index :code, unique: true

      t.timestamps
    end
  end
end
