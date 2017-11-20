json.extract! todo, :id, :name, :checked, :user_id, :created_at, :updated_at
json.url todo_url(todo, format: :json)
