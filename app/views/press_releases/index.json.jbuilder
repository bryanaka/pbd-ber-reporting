json.array!(@press_releases) do |press_release|
  json.extract! press_release, :media_type, :media_name, :url, :published_at, :abstract
  json.url press_release_url(press_release, format: :json)
end
