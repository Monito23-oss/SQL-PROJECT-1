--13.  �Qu� vendedor ha logrado la venta con el precio final m�s alto? -- 
select nombre, max(precio_final) as maximo 
from Vendedores, Ventas 
where Vendedores.vendedor_id = Ventas.vendedor_id 
group by Vendedores.nombre 
order by maximo desc;