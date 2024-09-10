Create table  cars(
	brand VARCHAR(225),
	model VARCHAR(225),
	year INT
);

Select*from cars;

INSERT INTO cars(brand,model,year)
VALUES('Ford','Mustang',1964);

SELECT*FROM cars;

INSERT INTO cars (brand,model,year)
VALUES
	('Volvo','p1800','1968'),
	('BMW','M1',1978),
	('Toyota','Celica',1975);

	SELECT *FROM cars;

	SELECT brand,year FROM cars;

	SELECT * FROM cars;

	ALTER TABLE  cars
	ADD color VARCHAR(225);

 SELECT *FROM cars;

 UPDATE cars
 SET color='red'
 WHERE brand='Volvo';

 SELECT *FROM cars;

 UPDATE cars
 SET color='white',year=1970
 Where brand='Toyota';

 SELECT *FROM cars;

 ALTER TABLE cars
 ALTER COLUMN year TYPE VARCHAR(4);

 ALTER TABLE cars
 DROP COLUMN color;

 SELECT *FROM cars;

 DELETE FROM cars;
 WHERE brand ='Volvo';

 SELECT *FROM cars;
 DELETE FROM cars;
 SELECT*FROM cars;

 TRUNCATE TABLE cars;

 SELECT *FROM cars;

 DROP TABLE cars;

 SELECT*FROM cars;