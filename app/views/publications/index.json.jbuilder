json.array!(@publications) do |publication|
  json.extract! publication, :title, :journal_name, :journal_url, :pages, :volume, :issue, :published_at
  json.url publication_url(publication, format: :json)
end
