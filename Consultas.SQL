create database viajes;
use viajes;

CREATE TABLE VIAJES (
cod int primary key auto_increment ,
    titulo CHAR(250),
    resumen char(250),
    IMAGEN CHAR(150),
    fecha timestamp default current_timestamp,
    categoria set("Europa","España","Mundo")
);
INSERT INTO viajes( cod,titulo,resumen,IMAGEN,fecha,categoria ) VALUES(1,'OPORTO', 'Oporto es una ciudad costera en el noroeste de Portugal, conocida por sus imponentes puentes y la producción del oporto.', 'Porto.jpg','2023-04-26', 'Europa'),
(2,'MARRAKETCH', 'Marrakech es una antigua ciudad imperial en el oeste de Marruecos y un importante centro económico con mezquitas, palacios y jardines.  ','Marraketch.jpg', '2002-11-1 ', 'Mundo'),
(3,'Cracovia', 'Cracovia, ciudad del sur de Polonia cercana a la frontera con la República Checa, es conocida por su centro medieval bien conservado y su barrio judío.', 'Cracovia.jpg','2019-03-26','Europa' ),
(4,'Edimburgo', 'Edimburgo es la capital compacta y montañosa de Escocia. Tiene una ciudad antigua medieval y una elegante ciudad nueva georgiana con jardines y edificios neoclásicos.','Edimburgo.jpg', '2019-12-03', 'Mundo'),
(5,'Manzanares el real', 'Manzanares el Real es un municipio y localidad española de la Comunidad de Madrid, con una población de 8840 habitantes.','Manzanares.jpg', '2022-11-22','España'),
(6,'Vigo', 'Vigo es una ciudad ubicada en la costa noroeste de España. La desembocadura de la cercana ría de Vigo está protegida por las islas Cíes, que forman parte del parque nacional de las Islas Atlánticas de Galicia.', 'Vigo.jpg','2022-08-10', 'España');

truncate viajes;
select*from VIAJES;
drop  table viajes;
