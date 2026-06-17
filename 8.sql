SELECT 
    s.Name,
    sf.Energy,
    CASE 
        WHEN sf.Energy > 0.9 THEN 'High Energy'
        WHEN sf.Energy > 0.5 THEN 'Medium Energy'
        ELSE 'Low Energy'
    END AS EnergyLevels
FROM SongFeatures sf
JOIN Songs s ON sf.SongID = s.SongID
WHERE s.AlbumID = 13;
