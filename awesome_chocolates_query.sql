SELECT Geo FROM
`awesome chocolates`.`sales` AS s
INNER JOIN `awesome chocolates`.`geo` AS g
ON s.GeoID = g.GeoID
WHERE s.GeoID = 'G4'




