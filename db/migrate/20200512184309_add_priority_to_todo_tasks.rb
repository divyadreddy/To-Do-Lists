class AddPriorityToTodoTasks < ActiveRecord::Migration[6.0]
  def change
    change_column :todo_tasks, :priority, :integer, default: 2
  end
end
