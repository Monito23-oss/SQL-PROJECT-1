--19.	�Cu�l fue el mes con m�s ventas de motos en el �ltimo a�o?--
select month(fecha) as Mes , count(venta_id) as #_Ventas from Ventas
where year(fecha) = 2022
group by month(fecha)
order by count(venta_id) desc;