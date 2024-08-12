--2.	¿Cuál es el precio promedio de las motos vendidas que tienen un motor de menos de 500 cc?--
select avg(precio) as promedio from Motos where  motor < 500