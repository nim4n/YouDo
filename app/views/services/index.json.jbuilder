json.array!(@services) do |service|
  json.extract! service, :id, :name, :service_category_id, :user_id, :description, :price
  json.url service_url(service, format: :json)
end
