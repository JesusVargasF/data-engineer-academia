SELECT 
    emp.nombre AS Nombre_Empleado,
    dep.nombre_departamento AS Nombre_Departamentos,
    emp.salario AS Salario
FROM
    empleados AS emp
RIGHT JOIN
    departamentos AS dep ON emp.id_departamento = dep.id_departamento;