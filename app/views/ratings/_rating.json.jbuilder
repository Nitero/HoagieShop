json.extract! rating, :id, :stars, :comment, :picture, :created_at, :updated_at
json.url rating_url(rating, format: :json)
