delimiter //
CREATE PROCEDURE actVentas()

BEGIN 
DECLARE v_comprada int;
DECLARE v_almacen int;
DECLARE v_costo int;
DECLARE v_nif_estanco varchar(15);
DECLARE v_marca varchar(15);
DECLARE v_filtro char(1);
DECLARE v_color char(1);
DECLARE v_clase varchar(15);
DECLARE v_mentol char(1);
DECLARE v_fecha_compra date;

declare done int default false;



DECLARE venta_total cursor for 
	SELECT COMPRAS.c_comprada, ALMACENES.unidades,
           COMPRAS.nif_estanco, COMPRAS.marca, 
           COMPRAS.filtro, COMPRAS.color, COMPRAS.clase,
           COMPRAS.mentol, COMPRAS.fecha_compra,
           CIGARRILLOS.precio_venta
      FROM COMPRAS,ALMACENES,CIGARRILLOS 
      WHERE COMPRAS.nif_estanco=ALMACENES.nif_estanco AND  
            COMPRAS.marca=ALMACENES.marca AND 
            COMPRAS.filtro=ALMACENES.filtro AND 
            COMPRAS.color=ALMACENES.color AND
            COMPRAS.clase=ALMACENES.clase AND
            COMPRAS.mentol=ALMACENES.mentol AND
            COMPRAS.marca=CIGARRILLOS.marca AND 
            COMPRAS.filtro=CIGARRILLOS.filtro AND
            COMPRAS.color=CIGARRILLOS.color AND
            COMPRAS.clase=CIGARRILLOS.clase AND
            COMPRAS.mentol=CIGARRILLOS.mentol;
            
            
declare continue handler for sqlstate '02000' set done = 1;

  OPEN venta_total;
  FETCH venta_total 
    INTO v_comprada, v_almacen, v_nif_estanco, v_marca,  
         v_filtro, v_color, v_clase, v_mentol, v_fecha_compra,
         v_costo;
  cursor_loop:repeat
  if done then
	leave cursor_loop;
	end if;
   
   INSERT 
      INTO VENTAS(nif_estanco,marca,filtro,color,clase,
           mentol,fecha_venta,c_vendida,precio_venta)
      VALUES (v_nif_estanco,v_marca,v_filtro,v_color,v_clase,
             v_mentol,DATE_ADD(v_fecha_compra,INTERVAL 3 MONTH),
             (v_comprada - v_almacen),v_costo);
   
	FETCH venta_total 
      INTO v_comprada, v_almacen, v_nif_estanco, v_marca, 
           v_filtro, v_color, v_clase, v_mentol, v_fecha_compra,
           v_costo; 
           
      until done
  end repeat;
  
  close venta_total;

            
END //


delimiter ;

