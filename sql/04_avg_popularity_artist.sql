SELECT artist_name, AVG(artist_popularity) AS avg_popularity
FROM spotify_data
GROUP BY artist_name
ORDER BY avg_popularity desc
LIMIT 10