delimiter //
CREATE PROCEDURE actCOMPRAS()

BEGIN 
DECLARE cantidad int;
DECLARE coste int;
DECLARE total int;
DECLARE var_nif_estanco varchar(15);
DECLARE var_marca varchar(15);
DECLARE var_filtro char(1);
DECLARE var_color char(1);
DECLARE var_clase varchar(15);
DECLARE var_mentol char(1);
DECLARE var_fecha_compra date;

declare done int default false;



DECLARE coste_total cursor for 
	SELECT COMPRAS.c_comprada, COMPRAS.nif_estanco,   
           COMPRAS.marca, COMPRAS.filtro, COMPRAS.color,
           COMPRAS.clase, COMPRAS.mentol, COMPRAS.fecha_compra,
           CIGARRILLOS.precio_costo 
      FROM COMPRAS,CIGARRILLOS 
      WHERE COMPRAS.marca=CIGARRILLOS.marca AND 
            COMPRAS.filtro=CIGARRILLOS.filtro AND 
            COMPRAS.color=CIGARRILLOS.color AND 
            COMPRAS.clase=CIGARRILLOS.clase AND 
            COMPRAS.mentol=CIGARRILLOS.mentol;
            
            
declare continue handler for sqlstate '02000' set done = 1;

  OPEN coste_total;
  FETCH coste_total 
    INTO cantidad,var_nif_estanco,var_marca,var_filtro,
         var_color,var_clase,var_mentol,var_fecha_compra,
         coste;
  cursor_loop:repeat
  if done then
	leave cursor_loop;
	end if;
    UPDATE COMPRAS
      SET precio_compra= coste 
        WHERE nif_estanco = var_nif_estanco 
              AND marca = var_marca 
              AND filtro = var_filtro 
              AND color = var_color 
              AND clase = var_clase 
              AND mentol = var_mentol 
              AND fecha_compra = var_fecha_compra;

    FETCH coste_total 
      INTO cantidad,var_nif_estanco,var_marca,var_filtro,
           var_color,var_clase,var_mentol,var_fecha_compra,
      coste;
      until done
  end repeat;
  
  close coste_total;

            
END //


delimiter ;

