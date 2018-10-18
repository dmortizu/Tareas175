json.extract! comentario, :id, :usuario_id, :tarea_id, :contenido, :created_at, :updated_at
json.url comentario_url(comentario, format: :json)
