--12.	�Cu�l es la especialidad m�s com�n entre los mec�nicos y cu�ntos mec�nicos hay de ese tipo?--
select M.descripcion as Especialidad, count(M.descripcion) as  #_veces from Mantenimientos M
inner join Mecanicos N 
on M.mecanico_id = N.mecanico_id
group by M.descripcion;