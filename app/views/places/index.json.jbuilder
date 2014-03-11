json.array!(@places) do |place|
  json.extract! place, :id, :where_to_go, :when_to_go
  json.url place_url(place, format: :json)
end
