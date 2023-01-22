json.extract! artist, :id, :name, :biography, :activity_start_year, :created_at, :updated_at
json.url artist_url(artist, format: :json)
