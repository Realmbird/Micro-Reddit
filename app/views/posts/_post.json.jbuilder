json.extract! post, :id, :title, :body, :user_id, :link, :created_at, :updated_at
json.url post_url(post, format: :json)