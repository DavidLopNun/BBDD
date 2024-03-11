DROP DATABASE IF EXISTS RestriccionesDefault;
CREATE DATABASE IF NOT EXISTS RestriccionesDefault
CHARACTER SET UTF8 COLLATE UTF8_GENERAL_CI;

USE RestriccionesDefault;

DROP TABLE IF EXISTS ResDafault;
CREATE TABLE IF NOT EXISTS ResDafault(
   id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
   poblacion VARCHAR(20) DEFAULT 'Ubrique',
   provincia VARCHAR(20) DEFAULT 'Cadiz',
   nacionalidad VARCHAR(20) DEFAULT 'Espania',
   precio DECIMAL(10,2) DEFAULT '10.20',
   sueldo DECIMAL(10,2) DEFAULT '1500',
   fecha_hora_llegada TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
   fecha_llegada DATE DEFAULT CURRENT_TIMESTAMP,
   hora_llegada TIME DEFAULT CURRENT_TIMESTAMP,
   casado BOOLEAN DEFAULT '1',
   carnet BOOLEAN DEFAULT '1',
   create_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
   update_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO ResDafault VALUES
(
1,
'Fuentealbilla',
'Albacete',
DEFAULT,
'1.50',
'1900.50',
DEFAULT,
DEFAULT,
DEFAULT,
DEFAULT,
DEFAULT,
DEFAULT,
DEFAULT
),
(
2,
DEFAULT,
DEFAULT,
DEFAULT,
'20.50',
'2000.25',
DEFAULT,
DEFAULT,
DEFAULT,
0,
0,
DEFAULT,
DEFAULT
),
(
3,
DEFAULT,
DEFAULT,
DEFAULT,
DEFAULT,
DEFAULT,
DEFAULT,
DEFAULT,
'15:30',
DEFAULT,
0,
DEFAULT,
DEFAULT
);