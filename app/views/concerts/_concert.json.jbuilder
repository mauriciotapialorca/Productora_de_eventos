json.extract! concert, :id, :attendance, :duration, :placedate, :created_at, :updated_at
json.url concert_url(concert, format: :json)
