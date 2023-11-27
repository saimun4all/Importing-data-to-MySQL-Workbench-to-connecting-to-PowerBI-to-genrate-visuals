-- *** Test Data with Particular conditions ***
SELECT * FROM 
`awesome chocolates`.`sales`
WHERE GeoID = 'G4' AND Amount > 5000;

-- *** Find the region with GeoID G4 using JOIN ***
SELECT s.* FROM
	`awesome chocolates`.`sales` AS s
	INNER JOIN `awesome chocolates`.`geo` AS g
	ON s.GeoID = g.GeoID
WHERE g.geo = 'Canada';

-- *** Find lowest and highest number of chocolate boxes shipped ***
SELECT * FROM 
	`awesome chocolates`.`sales`;
ORDER BY boxes;

SELECT MAX(boxes) FROM 
	`awesome chocolates`.`sales`;

SELECT COUNT(*) FROM 
	`awesome chocolates`.`sales`
WHERE boxes < 50;
