INSERT INTO TACommerce(fuIdCommerce,fiIdBusinessType,fiIdCommerceStatus,fcBusinessName,fcRFC,fcDescription,fcPresentation) 
VALUES
	('UID01012000000001',1,1,'Tlapaleria Saavedra','XAXX010101000','Tlapaleria Saavedra','Texto demo para exposicion de empresa'),
	('UID01012000000002',1,1,'Tlapaleria Sabino','XAXX010101000','Tlapaleria Sabino','Texto demo para exposicion de empresa'),
	('UID01012000000003',1,1,'Ferreteria Hidalgo','XAXX010101000','Ferreteria Hidalgo','Texto demo para exposicion de empresa'),
	('UID01012000000004',1,1,'Casa Garcia','XAXX010101000','Casa Garcia','Texto demo para exposicion de empresa'),
	('UID01012000000005',1,1,'Tlap CR','XAXX010101000','Tlap CR','Texto demo para exposicion de empresa'),
	('UID01012000000006',1,1,'Rest Margarinas','XAXX010101000','Rest Margarinas','Texto demo para exposicion de empresa'),
	('UID01012000000007',1,1,'Comida Corrida la Jarocha','XAXX010101000','Comida Corrida la Jarocha','Texto demo para exposicion de empresa'),
	('UID01012000000008',1,1,'Barbacoa El anafrito','XAXX010101000','Barbacoa El anafrito','Texto demo para exposicion de empresa'),
	('UID01012000000009',1,1,'Panaderia el chaparrito','XAXX010101000','Panaderia el chaparrito','Texto demo para exposicion de empresa'),
	('UID01012000000010',1,1,'Taqueria las palmeras','XAXX010101000','Taqueria las palmeras','Texto demo para exposicion de empresa'),
	('UID01012000000011',1,1,'Cafe el mirador','XAXX010101000','Cafe el mirador','Texto demo para exposicion de empresa');


INSERT INTO TABranchOffice(fuIdBranchOffice,fuIdCommerce,fiIdStatus,fcOpeningTime,fcClosingTime)
VALUES
	('UID01012000000001','UID01012000000001',1,'09:00:000','20:00:000'),
	('UID01012000000002','UID01012000000002',1,'06:00:000','21:00:000'),
	('UID01012000000003','UID01012000000003',1,'07:00:000','18:30:000'),
	('UID01012000000004','UID01012000000004',1,'09:00:000','21:30:000'),
	('UID01012000000005','UID01012000000005',1,'06:00:000','22:00:000'),
	('UID01012000000006','UID01012000000006',1,'09:00:000','20:00:000'),
	('UID01012000000007','UID01012000000007',1,'06:00:000','21:00:000'),
	('UID01012000000008','UID01012000000008',1,'07:00:000','18:30:000'),
	('UID01012000000009','UID01012000000009',1,'09:00:000','21:30:000'),
	('UID01012000000010','UID01012000000010',1,'06:00:000','22:00:000'),
	('UID01012000000011','UID01012000000011',1,'09:00:000','20:00:000');

INSERT INTO TABranchOfficeAddress(fuIdBranchOffice,fuIdCommerce,fiIdLocation,fcReference,fcCP,fcLatitud,fcLongitud)
VALUES
	('UID01012000000001','UID01012000000001',118692,'Hasta el cerro','42850'			,'19.921251','-99.320089'),
	('UID01012000000002','UID01012000000002',118692,'En la entrada','42850'				,'19.913035','-99.327121'),
	('UID01012000000003','UID01012000000003',118714,'Referencia de direccion','42850'	,'19.918395','-99.339711'),
	('UID01012000000004','UID01012000000004',118740,'Referencia de direccion','42850'	,'19.903274','-99.332289'),
	('UID01012000000005','UID01012000000005',118740,'Referencia de direccion','42850'	,'19.900786','-99.332538'),
	('UID01012000000006','UID01012000000006',118740,'Referencia de direccion','42850'	,'19.918729','-99.339339'),
	('UID01012000000007','UID01012000000007',118740,'Referencia de direccion','42850'	,'19.919331','-99.339267'),
	('UID01012000000008','UID01012000000008',118740,'Referencia de direccion','42850'	,'19.922336','-99.338978'),
	('UID01012000000009','UID01012000000009',118740,'Referencia de direccion','42850'	,'19.921968','-99.340418'),
	('UID01012000000010','UID01012000000010',118740,'Referencia de direccion','42850'	,'19.917112','-99.322096'),
	('UID01012000000011','UID01012000000011',118740,'Referencia de direccion','42850'	,'19.916601','-99.322677');




/*
************************* Comidas
19.918729, -99.339339 Rest Margarinas
19.919331, -99.339267 Comida Corrida la Jarocha
19.922336, -99.338978 Barbacoa El anafrito
19.921968, -99.340418 Panaderia el chaparrito
19.917112, -99.322096 Taqueria las palmeras
19.916601, -99.322677 Cafe el mirador

************************* Abarrotes
19.918322, -99.327804 Campa
19.915876, -99.324283 la michoacana
19.918311, -99.327786 Mis el choco
19.918562, -99.322529 Tienda fatima
19.918725, -99.322550 Mis Lucero

************************* Bares
19.920745, -99.338743 Cerveceria democratica





************************* Tlapaleria
19.921251, -99.320089 Tlapaleria Saavedra
19.913035, -99.327121 Tlapaleria Sabino
19.918395, -99.339711 Ferreteria Hidalgo
19.903274, -99.332289 Casa Garcia
19.900786, -99.332538 Tlap C&R
