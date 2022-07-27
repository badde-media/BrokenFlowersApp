json.extract! contract, :id, :name, :apiUrl, :privKey, :file, :created_at, :updated_at
json.url contract_url(contract, format: :json)
