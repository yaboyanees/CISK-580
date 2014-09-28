json.array!(@books) do |book|
  json.extract! book, :id, :isbn, :title, :author, :publisher, :shelf_location, :subject_id
  json.url book_url(book, format: :json)
end
