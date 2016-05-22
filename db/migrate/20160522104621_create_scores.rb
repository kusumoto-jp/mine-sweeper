class CreateScores < ActiveRecord::Migration
  def change
    create_table :scores do |t|
      t.string :name
      t.string :level
      t.float :clear_time
      t.string :client

      t.timestamps null: false
    end
  end
end
