json.extract! mesh, :id, :name, :url, :broken, :created_at, :updated_at
json.url mesh_url(mesh, format: :json)
