--17.	¿Cuántos clientes han comprado más de una moto?--
SELECT cliente_id, COUNT(moto_id) as #_motos
FROM Ventas
GROUP BY cliente_id 
HAVING COUNT(moto_id)>1;