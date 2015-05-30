json.array!(@services) do |service|
  json.extract! service, :id, :user_id, :servicecategory_id, :service_title, :description, :tag_id, :duration, :instruction, :price, :register_date
  json.url service_url(service, format: :json)
end
