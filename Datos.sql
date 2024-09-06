-- Cuántas personas tienen 54 años
SELECT * FROM Table_1 WHERE Age = "54";
-- Select para seleccionar datos de la base de datos
SELECT * FROM Table_1;
--filtrar resultados con WHERE
SELECT * FROM Table_1 WHERE Age = "28";
--Filtrar edades de manera ascendente
SELECT * FROM Table_1 	ORDER BY Age ASC;
-- Contar filas con count
SELECT COUNT (*) FROM Table_1 WHERE Age = "28";
--Listas los nombres y edades 
SELECT Name, Age FROM Table_1; 
SELECT * FROM Table_1 ORDER BY Age DESC;
SELECT * FROM Table_1 WHERE Age = "50";