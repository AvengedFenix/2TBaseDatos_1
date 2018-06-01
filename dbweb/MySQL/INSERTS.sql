
-- Se inserta en la tabla ESTANCOS
INSERT 
  INTO ESTANCOS (nif_estanco,expendeduria,cp_estanco,
       nombre_estanco,direccion_estanco,localidad_estanco,
       provincia_estanco)
  VALUES ('11111',9111,28030,'La Pajarita','El nido 5','Madrid','Madrid');
INSERT 
  INTO ESTANCOS (nif_estanco,expendeduria,cp_estanco,
       nombre_estanco,direccion_estanco,localidad_estanco,
       provincia_estanco)
  VALUES ('11112',9112,28050,'El Clavel',
         'El jardin 23','Alcal?','Madrid');
INSERT 
  INTO ESTANCOS (nif_estanco,expendeduria,cp_estanco,
       nombre_estanco,direccion_estanco,localidad_estanco,
       provincia_estanco)
  VALUES ('11113',9113,28001,'La Paloma',
         'El nido 34','Madrid','Madrid');
INSERT 
  INTO ESTANCOS (nif_estanco,expendeduria,cp_estanco,
       nombre_estanco,direccion_estanco,localidad_estanco,
       provincia_estanco)
  VALUES ('11114',9114,28040,'La Canela',
         'Gran Capitan 2','Leganes','Madrid');
INSERT 
  INTO ESTANCOS (nif_estanco,expendeduria,cp_estanco,
       nombre_estanco,direccion_estanco,localidad_estanco,
       provincia_estanco)
  VALUES ('11115',9511,14003,'La Zona',
         'La Trinidad 3','C?rdoba','C?rdoba');
INSERT 
  INTO ESTANCOS (nif_estanco,expendeduria,cp_estanco,
       nombre_estanco,direccion_estanco,localidad_estanco,
       provincia_estanco)
  VALUES ('11116',9572,14015,'El Humo',
         'Gran Capitan 12','C?rdoba','C?rdoba');
INSERT 
  INTO ESTANCOS (nif_estanco,expendeduria,cp_estanco,
       nombre_estanco,direccion_estanco,localidad_estanco,
       provincia_estanco)
  VALUES ('11117',9573,14001,'Costa Sol',
         'Saravia 3','Lucena','C?rdoba');
INSERT 
  INTO ESTANCOS (nif_estanco,expendeduria,cp_estanco,
       nombre_estanco,direccion_estanco,localidad_estanco,
       provincia_estanco)
  VALUES ('11118',9541,17003,'El Pilar',
         'Avenida de la Palmera 23','Sevilla','Sevilla');
INSERT 
  INTO ESTANCOS (nif_estanco,expendeduria,cp_estanco,
       nombre_estanco,direccion_estanco,localidad_estanco,
       provincia_estanco)
  VALUES ('11119',9542,17004,'La Hoguera',
         'La paz 4','Sevilla','Sevilla');
INSERT 
  INTO ESTANCOS (nif_estanco,expendeduria,cp_estanco,
       nombre_estanco,direccion_estanco,localidad_estanco,
       provincia_estanco)
  VALUES ('11120',9521,18005,'La Juliana',
         'Buen Pastor 13','Sevilla','Sevilla');

-- Se inserta en la tabla FABRICANTES
INSERT 
  INTO FABRICANTES (nombre_fabricante,pais)
  VALUES ('Tabacalera S. A.','Espa?a');
INSERT 
  INTO FABRICANTES (nombre_fabricante,pais)
  VALUES ('Philips Morris','USA');
INSERT 
  INTO FABRICANTES (nombre_fabricante,pais)
  VALUES ('R. J. Reynolds Tobaco Co.','USA');

-- Se inserta en la tabla MANUFACTURA
INSERT 
  INTO MANUFACTURA (marca, nombre_fabricante,carton, embalaje)
  VALUES ('Nobel','Tabacalera S. A.',10,20);
INSERT 
  INTO MANUFACTURA (marca, nombre_fabricante,carton, embalaje)
  VALUES ('Fortuna','Tabacalera S. A.',10,20);
INSERT 
  INTO MANUFACTURA (marca, nombre_fabricante,carton, embalaje)
  VALUES ('Malboro','R. J. Reynolds Tobaco Co.',10,20);
INSERT 
  INTO MANUFACTURA (marca, nombre_fabricante,carton, embalaje)
  VALUES ('Celtas','Tabacalera S. A.',10,20);
INSERT 
  INTO MANUFACTURA (marca, nombre_fabricante,carton, embalaje)
  VALUES ('Ducados','Tabacalera S. A.',10,20);
INSERT 
  INTO MANUFACTURA (marca, nombre_fabricante,carton, embalaje)
  VALUES ('LM','Tabacalera S. A.',10,20);
INSERT 
  INTO MANUFACTURA (marca, nombre_fabricante,carton, embalaje)
  VALUES ('Corona','Tabacalera S. A.',10,20);
INSERT 
  INTO MANUFACTURA (marca, nombre_fabricante,carton, embalaje)
  VALUES ('Chesterfield','Philips Morris',10,20);
INSERT 
  INTO MANUFACTURA (marca, nombre_fabricante,carton, embalaje)
  VALUES ('Camel','R. J. Reynolds Tobaco Co.',10,20);
INSERT 
  INTO MANUFACTURA (marca, nombre_fabricante,carton, embalaje)
  VALUES ('Winston','R. J. Reynolds Tobaco Co.',10,20);

-- Se inserta en la tabla CIGARRILLOS
INSERT 
  INTO CIGARRILLOS(marca,filtro,color,clase,mentol,nicotina,
       alquitran,precio_costo,precio_venta)
  VALUES ('Nobel','S','R','Light','N',0.7,9,170,250);
INSERT 
  INTO CIGARRILLOS(marca,filtro,color,clase,mentol,nicotina,
       alquitran,precio_costo,precio_venta)
  VALUES ('Nobel','S','R','UltraLight','N',0.2,2,180,260);
INSERT 
  INTO CIGARRILLOS(marca,filtro,color,clase,mentol,nicotina,
       alquitran,precio_costo,precio_venta)
  VALUES ('Fortuna','S','R','Normal','N',0.9,12,170,250);
INSERT 
  INTO CIGARRILLOS(marca,filtro,color,clase,mentol,nicotina,
       alquitran,precio_costo,precio_venta)
  VALUES ('Fortuna','S','R','Light','N',0.6,8,180,260);
INSERT 
  INTO CIGARRILLOS(marca,filtro,color,clase,mentol,nicotina,
       alquitran,precio_costo,precio_venta)
  VALUES ('Fortuna','S','R','UltraLight','N',0.4,5,190,270);
INSERT 
  INTO CIGARRILLOS(marca,filtro,color,clase,mentol,nicotina,
       alquitran,precio_costo,precio_venta)
  VALUES ('Fortuna','S','R','Normal','S',0.9,12,170,260);
INSERT 
  INTO CIGARRILLOS(marca,filtro,color,clase,mentol,nicotina,
       alquitran,precio_costo,precio_venta)
  VALUES ('Malboro','S','R','Normal','N',0.9,12,290,320);
INSERT 
  INTO CIGARRILLOS(marca,filtro,color,clase,mentol,nicotina,
       alquitran,precio_costo,precio_venta)
  VALUES ('Celtas','S','N','Normal','N',0.9,12,150,240);
INSERT 
  INTO CIGARRILLOS(marca,filtro,color,clase,mentol,nicotina,
       alquitran,precio_costo,precio_venta)
  VALUES ('Celtas','N','N','Normal','N',0.9,12,150,240);
INSERT 
  INTO CIGARRILLOS(marca,filtro,color,clase,mentol,nicotina,
       alquitran,precio_costo,precio_venta)
  VALUES ('Ducados','S','N','Normal','N',0.10,11,170,265);
INSERT 
  INTO CIGARRILLOS(marca,filtro,color,clase,mentol,nicotina,
       alquitran,precio_costo,precio_venta)
  VALUES ('LM','S','R','Normal','N',0.9,12,170,260);
INSERT 
  INTO CIGARRILLOS(marca,filtro,color,clase,mentol,nicotina,
       alquitran,precio_costo,precio_venta)
  VALUES ('LM','S','R','Light','N',0.2,10,180,270);
INSERT 
  INTO CIGARRILLOS(marca,filtro,color,clase,mentol,nicotina,
       alquitran,precio_costo,precio_venta)
  VALUES ('Chesterfield','S','R','Normal','N',0.9,12,270,320);
INSERT 
  INTO CIGARRILLOS(marca,filtro,color,clase,mentol,nicotina,
       alquitran,precio_costo,precio_venta)
  VALUES ('Corona','S','N','Normal','N',0.9,15,180,230);
INSERT 
  INTO CIGARRILLOS(marca,filtro,color,clase,mentol,nicotina,
       alquitran,precio_costo,precio_venta)
  VALUES ('Camel','N','R','Normal','N',1.1,15,170,290);
INSERT 
  INTO CIGARRILLOS(marca,filtro,color,clase,mentol,nicotina,
       alquitran,precio_costo,precio_venta)
  VALUES ('Camel','N','R','Light','N',0.3,5,190,310);
INSERT 
  INTO CIGARRILLOS(marca,filtro,color,clase,mentol,nicotina,
       alquitran,precio_costo,precio_venta)
  VALUES ('Winston','N','R','Normal','N',0.9,15,290,410);

-- Se inserta en la tabla ALMACENES
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11111','Nobel','S','R','Light','N',200);      
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11111','Nobel','S','R','UltraLight','N',34);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11111','Fortuna','S','R','Normal','N',143);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11111','Fortuna','S','R','Light','N',234);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11111','Fortuna','S','R','UltraLight','N',54);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11111','Fortuna','S','R','Normal','S',12);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11111','Malboro','S','R','Normal','N',65);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11111','Celtas','N','N','Normal','N',321);       
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11111','Ducados','S','N','Normal','N',43);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11111','LM','S','R','Normal','N',231);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11111','LM','S','R','Light','N',54);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11111','Chesterfield','S','R','Normal','N',43);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11111','Corona','S','N','Normal','N',214);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11111','Camel','N','R','Normal','N',126);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11111','Camel','N','R','Light','N',301);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11111','Winston','N','R','Normal','N',201);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11112','Nobel','S','R','Light','N',100);      
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11112','Nobel','S','R','UltraLight','N',134);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11112','Fortuna','S','R','Normal','N',43);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11112','Fortuna','S','R','Light','N',34);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11112','Fortuna','S','R','UltraLight','N',54);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11112','Fortuna','S','R','Normal','S',112);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11112','Malboro','S','R','Normal','N',235);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11112','Celtas','S','N','Normal','N',421);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11112','Ducados','S','N','Normal','N',433);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11112','LM','S','R','Normal','N',231);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11112','LM','S','R','Light','N',54);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11112','Chesterfield','S','R','Normal','N',423);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11112','Corona','S','N','Normal','N',14);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11112','Camel','N','R','Normal','N',136);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11112','Camel','N','R','Light','N',201);      
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11112','Winston','N','R','Normal','N',201);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11113','Nobel','S','R','Light','N',200);      
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11113','Nobel','S','R','UltraLight','N',34);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11113','Fortuna','S','R','Normal','N',243);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11113','Fortuna','S','R','Light','N',134);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11113','Fortuna','S','R','UltraLight','N',154);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11113','Fortuna','S','R','Normal','S',12);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11113','Malboro','S','R','Normal','N',35);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11113','Celtas','S','N','Normal','N',21);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11113','Ducados','S','N','Normal','N',33);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11113','LM','S','R','Normal','N',331);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11113','LM','S','R','Light','N',254);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11113','Chesterfield','S','R','Normal','N',423);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11113','Corona','S','N','Normal','N',314);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11113','Camel','N','R','Normal','N',36);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11113','Camel','N','R','Light','N',241);  
       INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11113','Winston','N','R','Normal','N',201);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11114','Nobel','S','R','Light','N',40);      
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11114','Nobel','S','R','UltraLight','N',234);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11114','Fortuna','S','R','Normal','N', 43);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11114','Fortuna','S','R','Light','N', 34);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11114','Fortuna','S','R','UltraLight','N',54);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11114','Fortuna','S','R','Normal','S',312);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11114','Malboro','S','R','Normal','N',325);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11114','Celtas','S','N','Normal','N',251);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11114','Ducados','S','N','Normal','N',363);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11114','LM','S','R','Normal','N',31);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11114','LM','S','R','Light','N',54);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11114','Chesterfield','S','R','Normal','N',23);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11114','Corona','S','N','Normal','N',14);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11114','Camel','N','R','Normal','N',376);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11114','Camel','N','R','Light','N',41);        
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11114','Winston','N','R','Normal','N',201);      
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11115','Nobel','S','R','Light','N',40);      
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11115','Nobel','S','R','UltraLight','N',234);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11115','Fortuna','S','R','Normal','N', 43);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11115','Fortuna','S','R','Light','N', 34);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11115','Fortuna','S','R','UltraLight','N',54);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11115','Fortuna','S','R','Normal','S',312);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11115','Malboro','S','R','Normal','N',325);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11115','Celtas','S','N','Normal','N',251);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11115','Ducados','S','N','Normal','N',363);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11115','LM','S','R','Normal','N',31);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11115','LM','S','R','Light','N',54);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11115','Chesterfield','S','R','Normal','N',23);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11115','Corona','S','N','Normal','N',14);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11115','Camel','N','R','Normal','N',376);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11115','Camel','N','R','Light','N',41);  
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11115','Winston','N','R','Normal','N',201);  
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11116','Nobel','S','R','Light','N',340);      
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11116','Nobel','S','R','UltraLight','N',34);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11116','Fortuna','S','R','Normal','N', 243);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11116','Fortuna','S','R','Light','N', 134);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11116','Fortuna','S','R','UltraLight','N',554);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11116','Fortuna','S','R','Normal','S',312);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11116','Malboro','S','R','Normal','N',25);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11116','Celtas','S','N','Normal','N',51);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11116','Ducados','S','N','Normal','N',63);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11116','LM','S','R','Normal','N',361);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11116','LM','S','R','Light','N',54);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11116','Chesterfield','S','R','Normal','N',243);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11116','Corona','S','N','Normal','N',154);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11116','Camel','N','R','Normal','N',76);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11116','Camel','N','R','Light','N',461);   
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11116','Winston','N','R','Normal','N',201);       
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11117','Nobel','S','R','Light','N',40);      
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11117','Nobel','S','R','UltraLight','N',344);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11117','Fortuna','S','R','Normal','N', 43);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11117','Fortuna','S','R','Light','N', 34);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11117','Fortuna','S','R','UltraLight','N',54);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11117','Fortuna','S','R','Normal','S',12);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11117','Malboro','S','R','Normal','N',255);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11117','Celtas','S','N','Normal','N',531);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11117','Ducados','S','N','Normal','N',453);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11117','LM','S','R','Normal','N',61);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11117','LM','S','R','Light','N',544);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11117','Chesterfield','S','R','Normal','N',43);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11117','Corona','S','N','Normal','N',54);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11117','Camel','N','R','Normal','N',436);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11117','Camel','N','R','Light','N',61);      
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11117','Winston','N','R','Normal','N',201);    
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11118','Nobel','S','R','Light','N',340);      
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11118','Nobel','S','R','UltraLight','N',44);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11118','Fortuna','S','R','Normal','N', 243);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11118','Fortuna','S','R','Light','N', 434);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11118','Fortuna','S','R','UltraLight','N',254);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11118','Fortuna','S','R','Normal','S',112);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11118','Malboro','S','R','Normal','N',55);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11118','Celtas','S','N','Normal','N',31);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11118','Ducados','S','N','Normal','N',53);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11118','LM','S','R','Normal','N',261);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11118','LM','S','R','Light','N',44);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11118','Chesterfield','S','R','Normal','N',243);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11118','Corona','S','N','Normal','N',254);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11118','Camel','N','R','Normal','N',36);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11118','Camel','N','R','Light','N',261); 
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11118','Winston','N','R','Normal','N',201); 
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11119','Nobel','S','R','Light','N',40);      
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11119','Nobel','S','R','UltraLight','N',344);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11119','Fortuna','S','R','Normal','N', 43);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11119','Fortuna','S','R','Light','N', 34);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11119','Fortuna','S','R','UltraLight','N',54);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11119','Fortuna','S','R','Normal','S',12);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11119','Malboro','S','R','Normal','N',525);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11119','Celtas','S','N','Normal','N',331);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11119','Ducados','S','N','Normal','N',543);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11119','LM','S','R','Normal','N',61);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11119','LM','S','R','Light','N',444);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11119','Chesterfield','S','R','Normal','N',43);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11119','Corona','S','N','Normal','N',54);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11119','Camel','N','R','Normal','N',356);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11119','Camel','N','R','Light','N',61);  
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11119','Winston','N','R','Normal','N',201);         
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11120','Nobel','S','R','Light','N',40);      
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11120','Nobel','S','R','UltraLight','N',344);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11120','Fortuna','S','R','Normal','N', 43);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11120','Fortuna','S','R','Light','N', 34);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11120','Fortuna','S','R','UltraLight','N',54);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11120','Fortuna','S','R','Normal','S',12);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11120','Malboro','S','R','Normal','N',525);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11120','Celtas','S','N','Normal','N',331);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11120','Ducados','S','N','Normal','N',543);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11120','LM','S','R','Normal','N',61);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11120','LM','S','R','Light','N',444);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11120','Chesterfield','S','R','Normal','N',43);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11120','Corona','S','N','Normal','N',54);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11120','Camel','N','R','Normal','N',356);
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11120','Camel','N','R','Light','N',61);   
INSERT 
  INTO ALMACENES(nif_estanco,marca,filtro,color,clase,
       mentol,unidades)
  VALUES ('11120','Winston','N','R','Normal','N',201);      

-- Se inserta en la tabla COMPRAS
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra,c_comprada,precio_compra)
  VALUES ('11111','Nobel','S','R','Light','N',
       STR_TO_DATE('2-01-1996','%d-%m-%Y'),400, 2); 
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)   
  VALUES ('11111','Nobel','S','R','UltraLight','N',
       STR_TO_DATE('3-01-1996','%d-%m-%Y'),234,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11111','Fortuna','S','R','Normal','N',
       STR_TO_DATE('1-03-1996','%d-%m-%Y'),443,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11111','Fortuna','S','R','Light','N',
       STR_TO_DATE('2-01-1997','%d-%m-%Y'),334,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11111','Fortuna','S','R','UltraLight','N',
       STR_TO_DATE('4-01-1996','%d-%m-%Y'),154,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11111','Fortuna','S','R','Normal','S',
       STR_TO_DATE('1-01-1995','%d-%m-%Y'),112,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11111','Malboro','S','R','Normal','N',
       STR_TO_DATE('3-01-1996','%d-%m-%Y'),165,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11111','Celtas','N','N','Normal','N',
       STR_TO_DATE('1-03-1996','%d-%m-%Y'),421,2);       
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11111','Ducados','S','N','Normal','N',
       STR_TO_DATE('1-01-1996','%d-%m-%Y'),143,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11111','LM','S','R','Normal','N',
       STR_TO_DATE('1-01-1996','%d-%m-%Y'),431,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11111','LM','S','R','Light','N',
       STR_TO_DATE('1-01-1996','%d-%m-%Y'),154,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11111','Chesterfield','S','R','Normal','N',
       STR_TO_DATE('1-01-1996','%d-%m-%Y'),143,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11111','Corona','S','N','Normal','N',
       STR_TO_DATE('1-01-1996','%d-%m-%Y'),314,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11111','Camel','N','R','Normal','N',
       STR_TO_DATE('1-01-1996','%d-%m-%Y'),226,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11111','Camel','N','R','Light','N',
       STR_TO_DATE('1-01-1996','%d-%m-%Y'),401,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11111','Winston','N','R','Normal','N',
       STR_TO_DATE('22-05-1995','%d-%m-%Y'),401,2);       
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11112','Nobel','S','R','Light','N',
       STR_TO_DATE('1-01-1995','%d-%m-%Y'),300,2);      
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11112','Nobel','S','R','UltraLight','N',
       STR_TO_DATE('1-03-1996','%d-%m-%Y'),234,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11112','Fortuna','S','R','Normal','N',
       STR_TO_DATE('1-06-1996','%d-%m-%Y'),343,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11112','Fortuna','S','R','Light','N',
       STR_TO_DATE('1-02-1996','%d-%m-%Y'),234,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11112','Fortuna','S','R','UltraLight','N',
       STR_TO_DATE('1-01-1995','%d-%m-%Y'),154,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11112','Fortuna','S','R','Normal','S',
       STR_TO_DATE('3-01-1996','%d-%m-%Y'),312,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11112','Malboro','S','R','Normal','N',
       STR_TO_DATE('1-02-1996','%d-%m-%Y'),435,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11112','Celtas','S','N','Normal','N',
       STR_TO_DATE('1-11-1996','%d-%m-%Y'),521,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11112','Ducados','S','N','Normal','N',
       STR_TO_DATE('1-05-1996','%d-%m-%Y'),633,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11112','LM','S','R','Normal','N',
       STR_TO_DATE('1-05-1996','%d-%m-%Y'),331,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11112','LM','S','R','Light','N',
       STR_TO_DATE('1-10-1996','%d-%m-%Y'),354,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11112','Chesterfield','S','R','Normal','N',
       STR_TO_DATE('4-01-1996','%d-%m-%Y'),523,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11112','Corona','S','N','Normal','N',
       STR_TO_DATE('13-01-1996','%d-%m-%Y'),514,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11112','Camel','N','R','Normal','N',
       STR_TO_DATE('20-01-1996','%d-%m-%Y'),336,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11112','Camel','N','R','Light','N',
       STR_TO_DATE('1-01-1995','%d-%m-%Y'),701,2);   
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11112','Winston','N','R','Normal','N',
       STR_TO_DATE('22-05-1995','%d-%m-%Y'),401,2);      
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11113','Nobel','S','R','Light','N',
       STR_TO_DATE('21-01-1996','%d-%m-%Y'),400,2);      
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11113','Nobel','S','R','UltraLight','N',
       STR_TO_DATE('2-01-1996','%d-%m-%Y'),504,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11113','Fortuna','S','R','Normal','N',
       STR_TO_DATE('1-01-1996','%d-%m-%Y'),743,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11113','Fortuna','S','R','Light','N',
       STR_TO_DATE('1-01-1996','%d-%m-%Y'),334,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11113','Fortuna','S','R','UltraLight','N',
       STR_TO_DATE('1-03-1996','%d-%m-%Y'),554,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11113','Fortuna','S','R','Normal','S',
       STR_TO_DATE('1-01-1995','%d-%m-%Y'),782,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11113','Malboro','S','R','Normal','N',
       STR_TO_DATE('1-06-1996','%d-%m-%Y'),135,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11113','Celtas','S','N','Normal','N',
       STR_TO_DATE('1-01-1995','%d-%m-%Y'),721,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11113','Ducados','S','N','Normal','N',
       STR_TO_DATE('1-01-1995','%d-%m-%Y'),633,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11113','LM','S','R','Normal','N',
       STR_TO_DATE('1-01-1995','%d-%m-%Y'),831,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11113','LM','S','R','Light','N',
       STR_TO_DATE('1-06-1996','%d-%m-%Y'),354,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11113','Chesterfield','S','R','Normal','N',
       STR_TO_DATE('27-01-1996','%d-%m-%Y'),623,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11113','Corona','S','N','Normal','N',
       STR_TO_DATE('1-07-1996','%d-%m-%Y'),514,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11113','Camel','N','R','Normal','N',
       STR_TO_DATE('1-10-1996','%d-%m-%Y'),536,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11113','Camel','N','R','Light','N',
       STR_TO_DATE('1-01-1995','%d-%m-%Y'),641,2);  
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11113','Winston','N','R','Normal','N',
       STR_TO_DATE('22-05-1995','%d-%m-%Y'),401,2);          
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11114','Nobel','S','R','Light','N',
       STR_TO_DATE('1-05-1996','%d-%m-%Y'),440,2);      
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11114','Nobel','S','R','UltraLight','N',
       STR_TO_DATE('1-08-1996','%d-%m-%Y'),634,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11114','Fortuna','S','R','Normal','N', 
       STR_TO_DATE('1-01-1995','%d-%m-%Y'),343,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11114','Fortuna','S','R','Light','N',
       STR_TO_DATE('1-01-1995','%d-%m-%Y'), 434,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11114','Fortuna','S','R','UltraLight','N',
       STR_TO_DATE('1-01-1995','%d-%m-%Y'),454,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11114','Fortuna','S','R','Normal','S',
       STR_TO_DATE('1-01-1995','%d-%m-%Y'),512,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11114','Malboro','S','R','Normal','N',
       STR_TO_DATE('1-07-1996','%d-%m-%Y'),425,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11114','Celtas','S','N','Normal','N',
       STR_TO_DATE('1-01-1995','%d-%m-%Y'),551,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11114','Ducados','S','N','Normal','N',
       STR_TO_DATE('1-11-1996','%d-%m-%Y'),563,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11114','LM','S','R','Normal','N',
       STR_TO_DATE('1-01-1995','%d-%m-%Y'),331,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11114','LM','S','R','Light','N',
       STR_TO_DATE('1-08-1996','%d-%m-%Y'),754,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11114','Chesterfield','S','R','Normal','N',
       STR_TO_DATE('1-03-1996','%d-%m-%Y'),223,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11114','Corona','S','N','Normal','N',
       STR_TO_DATE('1-11-1996','%d-%m-%Y'),314,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11114','Camel','N','R','Normal','N',
       STR_TO_DATE('1-04-1996','%d-%m-%Y'),676,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11114','Camel','N','R','Light','N',
       STR_TO_DATE('1-05-1996','%d-%m-%Y'),541,2);    
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11114','Winston','N','R','Normal','N',
       STR_TO_DATE('22-05-1995','%d-%m-%Y'),401,2);             
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11115','Nobel','S','R','Light','N',
       STR_TO_DATE('1-01-1995','%d-%m-%Y'),540,2);      
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11115','Nobel','S','R','UltraLight','N',
       STR_TO_DATE('1-04-1996','%d-%m-%Y'),534,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11115','Fortuna','S','R','Normal','N', 
       STR_TO_DATE('1-07-1996','%d-%m-%Y'),343,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11115','Fortuna','S','R','Light','N',
       STR_TO_DATE('1-01-1995','%d-%m-%Y'), 334,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11115','Fortuna','S','R','UltraLight','N',
       STR_TO_DATE('1-02-1996','%d-%m-%Y'),554,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11115','Fortuna','S','R','Normal','S',
       STR_TO_DATE('1-01-1995','%d-%m-%Y'),412,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11115','Malboro','S','R','Normal','N',
       STR_TO_DATE('1-01-1995','%d-%m-%Y'),425,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11115','Celtas','S','N','Normal','N',
       STR_TO_DATE('1-01-1995','%d-%m-%Y'),551,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11115','Ducados','S','N','Normal','N',
       STR_TO_DATE('1-04-1996','%d-%m-%Y'),463,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11115','LM','S','R','Normal','N',
       STR_TO_DATE('1-03-1996','%d-%m-%Y'),331,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11115','LM','S','R','Light','N',
       STR_TO_DATE('1-07-1996','%d-%m-%Y'),454,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11115','Chesterfield','S','R','Normal','N',
       STR_TO_DATE('1-06-1996','%d-%m-%Y'),223,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11115','Corona','S','N','Normal','N',
       STR_TO_DATE('1-02-1996','%d-%m-%Y'),314,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11115','Camel','N','R','Normal','N',
       STR_TO_DATE('1-03-1996','%d-%m-%Y'),576,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11115','Camel','N','R','Light','N',
       STR_TO_DATE('1-02-1996','%d-%m-%Y'),441,2); 
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11115','Winston','N','R','Normal','N',
       STR_TO_DATE('22-05-1995','%d-%m-%Y'),401,2);                       
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11116','Nobel','S','R','Light','N',
       STR_TO_DATE('1-01-1995','%d-%m-%Y'),440,2);      
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11116','Nobel','S','R','UltraLight','N',
       STR_TO_DATE('1-04-1996','%d-%m-%Y'),234,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11116','Fortuna','S','R','Normal','N', 
       STR_TO_DATE('1-01-1995','%d-%m-%Y'),443,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11116','Fortuna','S','R','Light','N', 
       STR_TO_DATE('1-01-1995','%d-%m-%Y'),334,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11116','Fortuna','S','R','UltraLight','N',
       STR_TO_DATE('1-06-1996','%d-%m-%Y'),654,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11116','Fortuna','S','R','Normal','S',
       STR_TO_DATE('1-01-1995','%d-%m-%Y'),712,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11116','Malboro','S','R','Normal','N',
       STR_TO_DATE('1-02-1996','%d-%m-%Y'),125,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11116','Celtas','S','N','Normal','N',
       STR_TO_DATE('1-03-1996','%d-%m-%Y'),541,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11116','Ducados','S','N','Normal','N',
       STR_TO_DATE('1-04-1996','%d-%m-%Y'),363,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11116','LM','S','R','Normal','N',
       STR_TO_DATE('1-01-1995','%d-%m-%Y'),661,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11116','LM','S','R','Light','N',
       STR_TO_DATE('1-03-1996','%d-%m-%Y'),454,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11116','Chesterfield','S','R','Normal','N',
       STR_TO_DATE('1-01-1995','%d-%m-%Y'),543,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11116','Corona','S','N','Normal','N',
       STR_TO_DATE('1-02-1996','%d-%m-%Y'),554,2); 
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11116','Camel','N','R','Normal','N',
       STR_TO_DATE('18-01-1996','%d-%m-%Y'),476,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11116','Camel','N','R','Light','N',
       STR_TO_DATE('15-01-1996','%d-%m-%Y'),661,2);    
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11116','Winston','N','R','Normal','N',
       STR_TO_DATE('22-05-1995','%d-%m-%Y'),401,2);                
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11117','Nobel','S','R','Light','N',
       STR_TO_DATE('1-11-1996','%d-%m-%Y'),340,2);      
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11117','Nobel','S','R','UltraLight','N',
       STR_TO_DATE('1-01-1995','%d-%m-%Y'),644,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11117','Fortuna','S','R','Normal','N',
       STR_TO_DATE('1-04-1996','%d-%m-%Y'),343,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11117','Fortuna','S','R','Light','N',
       STR_TO_DATE('1-01-1996','%d-%m-%Y'),334,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11117','Fortuna','S','R','UltraLight','N',
       STR_TO_DATE('1-01-1996','%d-%m-%Y'),354,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11117','Fortuna','S','R','Normal','S',
       STR_TO_DATE('1-01-1996','%d-%m-%Y'),312,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11117','Malboro','S','R','Normal','N',
       STR_TO_DATE('1-01-1996','%d-%m-%Y'),455,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11117','Celtas','S','N','Normal','N',
       STR_TO_DATE('1-01-1995','%d-%m-%Y'),831,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11117','Ducados','S','N','Normal','N',
       STR_TO_DATE('1-01-1995','%d-%m-%Y'),553,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11117','LM','S','R','Normal','N',
       STR_TO_DATE('1-04-1996','%d-%m-%Y'),681,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11117','LM','S','R','Light','N',
       STR_TO_DATE('1-01-1996','%d-%m-%Y'),644,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11117','Chesterfield','S','R','Normal','N',
       STR_TO_DATE('1-01-1996','%d-%m-%Y'),343,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11117','Corona','S','N','Normal','N',
       STR_TO_DATE('1-01-1996','%d-%m-%Y'),254,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11117','Camel','N','R','Normal','N',
       STR_TO_DATE('1-01-1996','%d-%m-%Y'),636,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11117','Camel','N','R','Light','N',
       STR_TO_DATE('1-01-1995','%d-%m-%Y'),261,2); 
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11117','Winston','N','R','Normal','N',
       STR_TO_DATE('22-05-1995','%d-%m-%Y'),401,2);    
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11118','Nobel','S','R','Light','N',
       STR_TO_DATE('13-01-1996','%d-%m-%Y'),540,2);      
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11118','Nobel','S','R','UltraLight','N',
       STR_TO_DATE('12-01-1996','%d-%m-%Y'),344,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11118','Fortuna','S','R','Normal','N',
       STR_TO_DATE('14-01-1996','%d-%m-%Y'),543,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11118','Fortuna','S','R','Light','N',
       STR_TO_DATE('1-01-1995','%d-%m-%Y'),534,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11118','Fortuna','S','R','UltraLight','N',
       STR_TO_DATE('1-01-1996','%d-%m-%Y'),454,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11118','Fortuna','S','R','Normal','S',
       STR_TO_DATE('1-01-1996','%d-%m-%Y'),512,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11118','Malboro','S','R','Normal','N',
       STR_TO_DATE('1-01-1996','%d-%m-%Y'),355,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11118','Celtas','S','N','Normal','N',
       STR_TO_DATE('1-01-1996','%d-%m-%Y'),231,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11118','Ducados','S','N','Normal','N',
       STR_TO_DATE('1-01-1995','%d-%m-%Y'),353,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11118','LM','S','R','Normal','N',
       STR_TO_DATE('1-01-1995','%d-%m-%Y'),661,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11118','LM','S','R','Light','N',
       STR_TO_DATE('1-05-1996','%d-%m-%Y'),444,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11118','Chesterfield','S','R','Normal','N',
       STR_TO_DATE('1-01-1995','%d-%m-%Y'),543,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11118','Corona','S','N','Normal','N',
       STR_TO_DATE('1-01-1995','%d-%m-%Y'),554,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11118','Camel','N','R','Normal','N',
       STR_TO_DATE('1-01-1996','%d-%m-%Y'),436,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11118','Camel','N','R','Light','N',
       STR_TO_DATE('1-01-1996','%d-%m-%Y'),661,2); 
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11118','Winston','N','R','Normal','N',
       STR_TO_DATE('22-05-1995','%d-%m-%Y'),401,2);          
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11119','Nobel','S','R','Light','N',
       STR_TO_DATE('1-01-1995','%d-%m-%Y'),340,2);      
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11119','Nobel','S','R','UltraLight','N',
       STR_TO_DATE('1-03-1996','%d-%m-%Y'),644,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11119','Fortuna','S','R','Normal','N',
       STR_TO_DATE('1-04-1996','%d-%m-%Y'),443,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11119','Fortuna','S','R','Light','N',
       STR_TO_DATE('1-01-1995','%d-%m-%Y'),234,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11119','Fortuna','S','R','UltraLight','N',
       STR_TO_DATE('1-05-1996','%d-%m-%Y'),454,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11119','Fortuna','S','R','Normal','S',
       STR_TO_DATE('1-01-1996','%d-%m-%Y'),312,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11119','Malboro','S','R','Normal','N',
       STR_TO_DATE('1-01-1996','%d-%m-%Y'),725,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11119','Celtas','S','N','Normal','N',
       STR_TO_DATE('1-01-1996','%d-%m-%Y'),531,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11119','Ducados','S','N','Normal','N',
       STR_TO_DATE('1-01-1996','%d-%m-%Y'),743,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11119','LM','S','R','Normal','N',
       STR_TO_DATE('1-01-1996','%d-%m-%Y'),361,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11119','LM','S','R','Light','N',
       STR_TO_DATE('1-01-1995','%d-%m-%Y'),544,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11119','Chesterfield','S','R','Normal','N',
       STR_TO_DATE('1-01-1995','%d-%m-%Y'),543,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11119','Corona','S','N','Normal','N',
       STR_TO_DATE('1-01-1995','%d-%m-%Y'),454,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11119','Camel','N','R','Normal','N',
       STR_TO_DATE('1-07-1996','%d-%m-%Y'),556,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11119','Camel','N','R','Light','N',
       STR_TO_DATE('1-01-1996','%d-%m-%Y'),361,2);    
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11119','Winston','N','R','Normal','N',
       STR_TO_DATE('22-05-1995','%d-%m-%Y'),401,2);          
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11120','Nobel','S','R','Light','N',
       STR_TO_DATE('1-01-1996','%d-%m-%Y'),440,2);      
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11120','Nobel','S','R','UltraLight','N',
       STR_TO_DATE('1-01-1996','%d-%m-%Y'),544,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11120','Fortuna','S','R','Normal','N',
       STR_TO_DATE('1-01-1996','%d-%m-%Y'),343,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11120','Fortuna','S','R','Light','N',
       STR_TO_DATE('1-01-1996','%d-%m-%Y'),234,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11120','Fortuna','S','R','UltraLight','N',
       STR_TO_DATE('1-01-1996','%d-%m-%Y'),254,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11120','Fortuna','S','R','Normal','S',
       STR_TO_DATE('1-01-1996','%d-%m-%Y'),212,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11120','Malboro','S','R','Normal','N',
       STR_TO_DATE('1-01-1996','%d-%m-%Y'),825,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11120','Celtas','S','N','Normal','N',
       STR_TO_DATE('1-01-1995','%d-%m-%Y'),531,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11120','Ducados','S','N','Normal','N',
       STR_TO_DATE('1-01-1995','%d-%m-%Y'),743,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11120','LM','S','R','Normal','N',
       STR_TO_DATE('1-01-1995','%d-%m-%Y'),361,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11120','LM','S','R','Light','N',
       STR_TO_DATE('1-01-1995','%d-%m-%Y'),744,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11120','Chesterfield','S','R','Normal','N',
       STR_TO_DATE('1-01-1995','%d-%m-%Y'),343,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11120','Corona','S','N','Normal','N',
       STR_TO_DATE('1-01-1995','%d-%m-%Y'),454,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11120','Camel','N','R','Normal','N',
       STR_TO_DATE('1-01-1996','%d-%m-%Y'),656,2);
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11120','Camel','N','R','Light','N',
       STR_TO_DATE('1-01-1995','%d-%m-%Y'),761,2);     
INSERT 
  INTO COMPRAS(nif_estanco,marca,filtro,color,clase,mentol,
       fecha_compra, c_comprada, precio_compra)
  VALUES ('11120','Winston','N','R','Normal','N',
       STR_TO_DATE('22-05-1995','%d-%m-%Y'),401,2);             
