class CreateTodoTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :todo_tasks do |t|
      t.string :task
      t.date :deadline
      t.references :todo_list, null: false, foreign_key: true

      t.timestamps
    end
  end
end
