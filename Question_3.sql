--3.	¿Qué modelo de moto se vendió más durante el último trimestre?--
select modelo, count(venta_id) as #_ventas
from Motos 
inner join Ventas ON Motos.moto_id = Ventas.moto_id
where year(fecha) = 2022 and month(fecha) in (10, 11, 12)
group by modelo;
