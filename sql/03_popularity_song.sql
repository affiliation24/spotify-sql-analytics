SELECT artist_name, track_name, album_name, track_duration_min, TRACK_POPULARITY
FROM spotify_data
ORDER BY TRACK_POPULARITY DESC 
LIMIT 10