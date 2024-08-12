create table Ventas(
venta_id smallint primary key not null,
moto_id smallint not null,
cliente_id smallint not null,
vendedor_id smallint not null,
fecha datetime2(7) not null, 
precio_final float not null);