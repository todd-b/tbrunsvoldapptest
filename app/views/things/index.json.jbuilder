json.array!(@things) do |thing|
  json.extract! thing, :id, :things_to_do, :deadline
  json.url thing_url(thing, format: :json)
end
