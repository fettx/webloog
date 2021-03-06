json.array!(@posts) do |post|
  json.extract! post, :id, :title, :body, :created_at, :tags, :author
  json.url post_url(post, format: :json)
end
