class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string  :title
      t.date :due_date
      t.string :owner
      t.string :state
      t.timestamps null: false
    end
  end
end
