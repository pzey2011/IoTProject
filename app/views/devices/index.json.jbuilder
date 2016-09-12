json.array!(@devices) do |device|
  json.extract! device, :id, :device_name, :plug_id
  json.url device_url(device, format: :json)
end
