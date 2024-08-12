--20.	¿Cuántas ventas de motos han sido a clientes que viven fuera de la ciudad principal?--
select  distinct substring(direccion, 11,20) as Ciudad, count(substring(direccion, 11,20)) #_ventas from Clientes C
inner join Ventas V ON C.cliente_id = V.cliente_id
group by substring(direccion, 11,20)
order by #_ventas desc;
