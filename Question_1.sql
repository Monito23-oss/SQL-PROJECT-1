--1.	�Cu�l fue el vendedor que m�s motos vendi� en el �ltimo a�o?--
select vendedor_id, count(moto_id) as #_motos from Ventas
where year(fecha) = 2022
group by vendedor_id
order by #_motos desc;