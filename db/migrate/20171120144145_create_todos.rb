class CreateTodos < ActiveRecord::Migration[5.1]
  def change
    create_table :todos do |t|
      t.string :name
      t.boolean :checked
      t.integer :user_id

      t.timestamps
    end
  end
end
