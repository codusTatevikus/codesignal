SELECT Songs.Name, Albums.AlbumName
FROM Songs
JOIN Albums ON Albums.AlbumID = Songs.AlbumID
WHERE Albums.AlbumName IN ('Folklore', 'Evermore', 'Lover'); 
