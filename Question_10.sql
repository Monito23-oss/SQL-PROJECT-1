--10.	¿Qué tipo de mantenimiento es el más común y cuántas veces se ha realizado?--
select Descripcion, count(mantenimiento_id) as #_mantenimiento from Mantenimientos
group by Descripcion;