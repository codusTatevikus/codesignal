SELECT Albums.AlbumName, Songs.Name, Songs.Popularity
FROM Albums
LEFT JOIN Songs ON Albums.AlbumID = Songs.AlbumID

UNION ALL

SELECT Albums.AlbumName, Songs.Name, Songs.Popularity
FROM Albums
RIGHT JOIN Songs ON Albums.AlbumID = Songs.AlbumID
WHERE Albums.AlbumID IS NULL;
