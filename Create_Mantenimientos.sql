create table Mantenimientos(
mantenimiento_id smallint primary key not null,
moto_id smallint not null,
mecanico_id tinyint not null,
fecha datetime2(7) not null,
descripcion nvarchar(50) not null );