json.array!(@owners) do |owner|
  json.extract! owner, :id, :firstname, :lastname, :phnumber, :address, :postcode, :state
  json.url owner_url(owner, format: :json)
end
