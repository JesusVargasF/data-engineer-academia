SELECT 
    emp.nombre AS Nombre_Empleado,
    dep.nombre_departamento AS Nombre_Departamentos,
    emp.salario AS Salario
FROM
    empleados AS emp
INNER JOIN
    departamentos AS dep ON dep.id_departamento = emp.id_departamento;