--15.	¿Qué moto modelo tiene la mayor diferencia de precio entre el precio original y el precio final de venta?--
select modelo, sum(precio_final-precio) as Diferencia
from Motos
inner join Ventas 
 on Motos.moto_id = Ventas.moto_id 
group by modelo
order by Diferencia desc;