--11.	¿Cuántas motos se han vendido en cada ciudad (basado en la dirección del cliente)?--
select substring(direccion, 11,20) as Ciudad, count(venta_id) as #_Ventas
from Clientes
inner join Ventas 
 on Clientes.cliente_id = Ventas.cliente_id 
group by substring(direccion, 11,20)
order by count(venta_id) desc;