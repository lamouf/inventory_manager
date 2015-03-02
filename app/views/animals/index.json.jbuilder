json.array!(@animals) do |animal|
  json.extract! animal, :id, :race, :age, :weight, :name
  json.url animal_url(animal, format: :json)
end
