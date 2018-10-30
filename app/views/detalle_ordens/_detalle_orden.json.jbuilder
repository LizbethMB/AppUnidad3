json.extract! detalle_orden, :id, :cantidad, :precioventa, :producto, :references, :created_at, :updated_at
json.url detalle_orden_url(detalle_orden, format: :json)
