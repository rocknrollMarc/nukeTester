json.array!(@projects) do |project|
  json.extract! project, :id, :index, :create, :show, :test, :download
  json.url project_url(project, format: :json)
end
