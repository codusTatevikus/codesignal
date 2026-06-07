SELECT Albums.AlbumID, COUNT(Songs.SongID) as TotalSongs
FROM Albums
JOIN Songs ON Albums.AlbumID = Songs.AlbumID
GROUP BY Albums.AlbumID;
