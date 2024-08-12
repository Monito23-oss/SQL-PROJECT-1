--4.	¿Cuál es el cliente que ha gastado más dinero en mantenimientos durante el último año?--
select distinct C.cliente_id, count(mantenimiento_id) as #_Mantenimientos
from Clientes C
inner join Ventas V ON C.cliente_id = V.cliente_id
inner join Mantenimientos M ON M.moto_id = V.moto_id
group by C.cliente_id
order by count(mantenimiento_id) desc;