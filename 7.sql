SELECT 
    s.Name,
    sf.Energy
FROM Songs s
INNER JOIN SongFeatures sf ON sf.SongID = s.SongID
WHERE 
    sf.Energy > (
        SELECT AVG(Energy)
        FROM SongFeatures
    )
ORDER BY sf.Energy DESC;
