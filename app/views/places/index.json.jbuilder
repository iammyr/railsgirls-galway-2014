json.array!(@places) do |place|
  json.extract! place, :id, :name, :address, :latitude, :longitude, :description, :picture
  json.url place_url(place, format: :json)
end
