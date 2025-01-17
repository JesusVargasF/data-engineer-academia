ALTER TABLE empleados ADD COLUMN edad INT;
UPDATE empleados
SET edad = CASE
 WHEN id_empleado = 1 THEN 24
 WHEN id_empleado = 2 THEN 22
 WHEN id_empleado = 3 THEN 28
 WHEN id_empleado = 4 THEN 21
 WHEN id_empleado = 5 THEN 29
 WHEN id_empleado = 6 THEN 30
 WHEN id_empleado = 7 THEN 33
 WHEN id_empleado = 8 THEN 31
 WHEN id_empleado = 9 THEN 32
 WHEN id_empleado = 10 THEN 39
END
WHERE id_empleado IN (1,2,3,4,5,6,7,8,9,10);