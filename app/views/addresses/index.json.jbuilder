json.array!(@addresses) do |address|
  json.extract! address, :id, :zipcode, :address, :friend_id
  json.url address_url(address, format: :json)
end
