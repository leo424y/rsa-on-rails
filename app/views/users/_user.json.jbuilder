json.extract! user, :id, :name, :pub_key, :created_at, :updated_at
json.url user_url(user, format: :json)
