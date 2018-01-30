json.extract! user, :id, :name, :fb_id, :fb_token, :created_at, :updated_at
json.url user_url(user, format: :json)
