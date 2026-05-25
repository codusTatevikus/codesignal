SELECT * 
FROM Songs 
WHERE (AlbumID IN (1, 2)) AND (TrackNumber BETWEEN 1 AND 3) AND (Popularity > 80 OR DurationMS > 240000);
