class AddUserIdToTodoLists < ActiveRecord::Migration[5.2]
  def change
    add_reference :todo_lists, :user, index: true
  end
end
