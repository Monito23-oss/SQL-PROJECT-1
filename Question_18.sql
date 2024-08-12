--18.	¿Cuál es el intervalo de tiempo promedio entre la compra de una moto y su primer mantenimiento?--
select  avg(datediff(day,V.fecha , M.fecha)) as Promedio_Dias
from Ventas V
inner join Mantenimientos M on M.moto_id = V.moto_id
where datediff(day,V.fecha , M.fecha) > 0;