--6.	�Cu�l mec�nico realiz� m�s mantenimientos el mes pasado?--
select  mecanico_id, count(mantenimiento_id) as #_Mantenimientos from Mantenimientos
where year(fecha) = 2022 and month(fecha) = 12
group by mecanico_id
order by count(mantenimiento_id) desc;