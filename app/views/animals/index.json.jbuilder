json.array!(@animals) do |animal|
  json.extract! animal, :id, :firstname, :lastname, :species, :breed, :dob
  json.url animal_url(animal, format: :json)
end
