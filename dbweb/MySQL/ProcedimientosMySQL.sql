
/*1*/
delimiter $$
create procedure consulta1()
begin
SELECT DISTINCT cig.marca, fab.pais from CIGARRILLOS cig, MANUFACTURA man, FABRICANTES fab
  where cig.marca = man.marca and man.nombre_fabricante = fab.nombre_fabricante and pais = 'USA';

end $$
delimiter ;


/*2*/
delimiter $$
create procedure consulta2()
begin
select SUM(C_COMPRADA * PRECIO_COMPRA) as Importe_Compras 
from COMPRAS 
where nif_estanco = '11111' and marca = 'Camel' and fecha_compra >= STR_TO_DATE('1-01-1996','%d-%m-%Y');

end $$
delimiter ;


/*3*/
delimiter $$
create procedure consulta3()
begin

select SUM(C_VENDIDA * PRECIO_VENTA) as Importe_Ducados_Madrid 
from VENTAS v 
inner join estancos e on v.NIF_ESTANCO = e.NIF_ESTANCO where  marca = 'Ducados' and provincia_estanco = 'Madrid';


end $$
delimiter ;


/*4*/
delimiter $$
create procedure consulta4()
begin

SELECT SUM(C_VENDIDA) as Cantidad_Vendida, cig.marca from CIGARRILLOS cig, MANUFACTURA man, FABRICANTES fab, VENTAS v
  where cig.marca = man.marca and man.nombre_fabricante = fab.nombre_fabricante and pais = 'USA' 
  and cig.marca = v.marca and v.clase = cig.clase and cig.marca = 'Camel' group by cig.marca;

end $$
delimiter ;



/*5*/

delimiter $$
create procedure consulta5()
begin

select SUM(C_VENDIDA * PRECIO_VENTA) as Ingresos from VENTAS 
where marca = 'Winston' and fecha_venta = STR_TO_DATE('22/08/1995', '%d-%m-%Y');

end $$
delimiter ;


/*6*/

delimiter $$
create procedure consulta6()
begin

AlTER TABLE CIGARRILLOS ADD COLUMN M_CALIDAD int;

end $$
delimiter ;




/*8*/
delimiter $$
CREATE TRIGGER trig_Estanco2 after insert
on ESTANCOS for each row
begin
if(length(new.nif_estanco) < 12) then
	delete from ESTANCOS where nif_estanco = new.nif_estanco;
end if;

end $$
delimiter ;

/*9*/

delimiter $$
create procedure consulta9()
begin

SELECT est.nif_estanco, est.nombre_estanco
FROM ESTANCOS est
INNER 
JOIN ALMACENES alm
ON alm.nif_estanco = est.nif_estanco
INNER JOIN CIGARRILLOS cig

ON alm.marca = cig.marca and alm.filtro = cig.filtro and alm.color = cig.color

WHERE (cig.Marca != 'Winston' AND cig.mentol = 'N' AND cig.Marca = 'Celtas' AND cig.filtro = 'N');



end $$
delimiter ;

