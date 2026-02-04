UPDATE spotify_data
SET artist_genres = REPLACE(artist_genres, '|', ' | ');