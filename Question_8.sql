--8.	�Qu� porcentaje de las motos vendidas en el �ltimo a�o fueron de la marca m�s popular--
select marca, count(venta_id)*1.0/28 as Porcentaje
from Motos
inner join Ventas 
 on Motos.moto_id = Ventas.moto_id 
where year(fecha) = 2022 and month(fecha) = 12
group by marca
order by count(venta_id) desc;