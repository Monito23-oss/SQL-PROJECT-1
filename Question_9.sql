--9.¿Cuál es el ingreso total obtenido de las ventas de motos durante el último año? --
select sum(precio_final) as Ingreso_total  from Ventas
where year(fecha) = 2022;