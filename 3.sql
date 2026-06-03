SELECT Songs.Name, Albums.AlbumName, SongFeatures.Energy
FROM Songs
LEFT JOIN SongFeatures ON SongFeatures.SongID = Songs.SongID
LEFT JOIN Albums ON Albums.AlbumID = Songs.AlbumID;
