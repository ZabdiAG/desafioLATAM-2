json.extract! person, :id, :name, :age, :street, :created_at, :updated_at
json.url person_url(person, format: :json)
