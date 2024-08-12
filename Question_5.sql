--5.	¿Cuál es la marca de moto con el mayor número de ventas en el mes pasado?--
select marca, count(venta_id) as #_Ventas
from Motos
inner join Ventas 
 on Motos.moto_id = Ventas.moto_id 
where year(fecha) = 2022 and month(fecha) = 12
group by marca
order by count(venta_id) desc;