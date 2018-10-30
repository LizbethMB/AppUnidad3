json.extract! orden, :id, :numero, :fecha, :cliente, :references, :created_at, :updated_at
json.url orden_url(orden, format: :json)
