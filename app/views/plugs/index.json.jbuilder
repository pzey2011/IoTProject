json.array!(@plugs) do |plug|
  json.extract! plug, :id, :plug_name, :user_id, :mac_address, :bluetooth_address
  json.url plug_url(plug, format: :json)
end
