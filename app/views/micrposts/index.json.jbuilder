json.array!(@micrposts) do |micrpost|
  json.extract! micrpost, :id, :content, :user_id
  json.url micrpost_url(micrpost, format: :json)
end
