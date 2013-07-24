json.array!(@memberships) do |membership|
  json.extract! membership, :name, :transaction
  json.url membership_url(membership, format: :json)
end
