json.array!(@friends) do |friend|
  json.extract! friend, :id, :name, :name_furigana, :age
  json.url friend_url(friend, format: :json)
end
