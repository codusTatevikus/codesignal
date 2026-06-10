SELECT Albums.AlbumName, SUM(Songs.DurationMS) AS TotalDuration, AVG(Songs.Popularity) as AverangePopulation
FROM Albums
INNER JOIN Songs ON Albums.AlbumID = Songs.AlbumID
GROUP BY Albums.AlbumName;
