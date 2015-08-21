json.array!(@trains) do |train|
  json.extract! train, :id, :number, :city_from, :city_to, :time_from, :time_to
  json.url train_url(train, format: :json)
end
