--7.	¿Cuántas ventas fueron realizadas por cada vendedor en el último año?--
select vendedor_id, count(venta_id) as #_Ventas from Ventas
where year(fecha) = 2022
group by vendedor_id
order by #_ventas desc;