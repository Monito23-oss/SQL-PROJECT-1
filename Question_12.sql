--12.	¿Cuál es la especialidad más común entre los mecánicos y cuántos mecánicos hay de ese tipo?--
select M.descripcion as Especialidad, count(M.descripcion) as  #_veces from Mantenimientos M
inner join Mecanicos N 
on M.mecanico_id = N.mecanico_id
group by M.descripcion;