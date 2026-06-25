SELECT * FROM Matches
WHERE YEAR(date) IN (2019, 2020)
      AND (matchday BETWEEN 1 AND 15)
      AND (result = '4:1' OR result = '5:2');
