--16.	¿Cuántas motos ha vendido cada vendedor que son de una marca específica (e.g., Marca X)?--
select  vendedor_id, marca, count(venta_id) as #_Ventas
from Motos
inner join Ventas 
 on Motos.moto_id = Ventas.moto_id 
group by vendedor_id, marca
order by count(venta_id) desc;