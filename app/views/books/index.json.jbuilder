json.array!(@books) do |book|
  json.extract! book, :title, :publisher, :editor_info, :edition, :isbn, :doi, :abstract, :published_at
  json.url book_url(book, format: :json)
end
