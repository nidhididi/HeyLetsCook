json.array!(@groups) do |group|
  json.extract! group, :id, :group_id, :group_name, :group_members
  json.url group_url(group, format: :json)
end
