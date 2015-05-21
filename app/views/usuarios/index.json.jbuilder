json.array!(@usuarios) do |usuario|
  json.extract! usuario, :id, :nombre, :apellido, :bookmark_id
  json.url usuario_url(usuario, format: :json)
end
