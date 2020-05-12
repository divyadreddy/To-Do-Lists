class RemovePriorityIdFromTodoTask < ActiveRecord::Migration[6.0]
  def change
    remove_reference :todo_tasks, :priority, null: false, foreign_key: true
    # remove_reference(:todo_tasks, :priority, index: false)
  end
end
