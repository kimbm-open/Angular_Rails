json.extract! user, :id, :account, :password, :auth, :created_at, :updated_at
json.url user_url(user, format: :json)
