json.extract! user, :id, :email, :role, :created_at, :updated_at
json.url user_url(user, format: :json)
