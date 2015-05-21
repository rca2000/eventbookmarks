json.array!(@bookmarks) do |bookmark|
  json.extract! bookmark, :id, :nombre, :descripcion
  json.url bookmark_url(bookmark, format: :json)
end
