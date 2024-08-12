--4.	�Cu�l es el cliente que ha gastado m�s dinero en mantenimientos durante el �ltimo a�o?--
select distinct C.cliente_id, count(mantenimiento_id) as #_Mantenimientos
from Clientes C
inner join Ventas V ON C.cliente_id = V.cliente_id
inner join Mantenimientos M ON M.moto_id = V.moto_id
group by C.cliente_id
order by count(mantenimiento_id) desc;