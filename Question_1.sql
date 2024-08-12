--1.	¿Cuál fue el vendedor que más motos vendió en el último año?--
select vendedor_id, count(moto_id) as #_motos from Ventas
where year(fecha) = 2022
group by vendedor_id
order by #_motos desc;