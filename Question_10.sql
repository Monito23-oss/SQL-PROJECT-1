--10.	�Qu� tipo de mantenimiento es el m�s com�n y cu�ntas veces se ha realizado?--
select Descripcion, count(mantenimiento_id) as #_mantenimiento from Mantenimientos
group by Descripcion;