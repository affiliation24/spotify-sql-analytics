SELECT artist_name, MAX(track_popularity) - MIN(track_popularity) AS popularity_range
FROM spotify_data
GROUP BY artist_name
ORDER BY popularity_range DESC
LIMIT 10;