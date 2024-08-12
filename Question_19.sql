--19.	¿Cuál fue el mes con más ventas de motos en el último año?--
select month(fecha) as Mes , count(venta_id) as #_Ventas from Ventas
where year(fecha) = 2022
group by month(fecha)
order by count(venta_id) desc;