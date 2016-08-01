json.extract! user_song, :id, :position, :song_id, :user_id, :created_at, :updated_at
json.url user_song_url(user_song, format: :json)