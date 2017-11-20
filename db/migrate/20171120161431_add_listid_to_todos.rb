class AddListidToTodos < ActiveRecord::Migration[5.1]
  def change
    add_column :todos, :list_id, :integer
  end
end
