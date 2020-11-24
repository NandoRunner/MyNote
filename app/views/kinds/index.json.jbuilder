json.array!(@kinds) do |kind|
  json.extract! kind, :id, :description
  json.url kind_path(kind, format: :json)
end
