json.array!(@uneautrepages) do |uneautrepage|
  json.extract! uneautrepage, :id
  json.url uneautrepage_url(uneautrepage, format: :json)
end
