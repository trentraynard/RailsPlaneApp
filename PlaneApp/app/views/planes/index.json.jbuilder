json.array!(@planes) do |plane|
  json.extract! plane, :id, :manufacturer, :model, :seats
  json.url plane_url(plane, format: :json)
end
