json.array!(@people) do |person|
  json.extract! person, :id, :name, :age, :description
  json.url person_url(person, format: :json)
end
