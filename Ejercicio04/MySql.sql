CREATE TABLE Titulada(
    id INT (20) UNIQUE PRIMARY KEY,
    nombre_apellido VARCHAR (50) UNIQUE NOT NULL,
    correo VARCHAR(50) UNIQUE NOT NULL,
    edad INT UNSIGNED NOT NULL,
    direccion VARCHAR(20) NOT NULL,
    ciudad VARCHAR(20) NOT NULL,
    estado ENUM('Activo', 'Inactivo') DEFAULT 'Inactivo',
    formación ENUM('Técnico', 'Tecnólogo') DEFAULT
    'Tecnólogo',
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);


INSERT INTO Titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación) VALUES (1, 'John Smith', 'john.smith@example.com', 25, '123 Main St', 'New York', 'Activo', 'Técnico'); 
INSERT INTO Titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación) VALUES (2, 'Jane Doe', 'jane.doe@example.com', 30, '456 Elm St', 'Los Angeles', 'Inactivo', 'Tecnólogo'); 
INSERT INTO Titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación) VALUES (3, 'Bob Johnson', 'bob.johnson@example.com', 28, '789 Oak St', 'Chicago', 'Activo', 'Técnico'); 
INSERT INTO Titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación) VALUES (4, 'Alice Lee', 'alice.lee@example.com', 22, '234 Pine St', 'San Francisco', 'Inactivo', 'Tecnólogo'); 
INSERT INTO Titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación) VALUES (5, 'David Kim', 'david.kim@example.com', 29, '567 Maple St', 'Houston', 'Activo', 'Técnico'); 
INSERT INTO Titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación) VALUES (6, 'Emily Chen', 'emily.chen@example.com', 26, '890 Cedar St', 'Philadelphia', 'Inactivo', 'Tecnólogo'); 
INSERT INTO Titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación) VALUES (7, 'Michael Brown', 'michael.brown@example.com', 32, '432 Birch St', 'Phoenix', 'Activo', 'Técnico'); 
INSERT INTO Titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación) VALUES (8, 'Sara Johnson', 'sara.johnson@example.com', 24, '765 Oak St', 'San Antonio', 'Inactivo', 'Tecnólogo'); 
INSERT INTO Titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación) VALUES (9, 'Andrew Garcia', 'andrew.garcia@example.com', 27, '321 Pine St', 'San Diego', 'Activo', 'Técnico'); 
INSERT INTO Titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación) VALUES (10, 'Jessica Lee', 'jessica.lee@example.com', 23, '654 Maple St', 'Dallas', 'Inactivo', 'Tecnólogo'); 
INSERT INTO Titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación) VALUES (11, 'Kevin Patel', 'kevin.patel@example.com', 31, '987 Cedar St', 'Austin', 'Activo', 'Técnico'); 
INSERT INTO Titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación) VALUES (12, 'Sophia Rodriguez', 'sophia.rodriguez@example.com', 20, '246 Birch St', 'Seattle', 'Inactivo', 'Tecnólogo'); 
INSERT INTO Titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación) VALUES (13, 'Christopher Kim', 'christopher.kim@example.com', 33, '579 Oak St', 'Denver', 'Activo', 'Técnico'); 
INSERT INTO Titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación) VALUES (14, 'Isabella Hernandez', 'isabella.hernandez@example.com', 21, '802 Pine St', 'Miami', 'Inactivo', 'Tecnólogo'); 
INSERT INTO Titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación) VALUES (15, 'Matthew Lee', 'matthew.lee@example.com', 28, '135 Maple St', 'Atlanta', 'Activo', 'Técnico'); 
INSERT INTO Titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación) VALUES (16, 'Olivia Davis', 'olivia.davis@example.com', 26, '468 Cedar St', 'Charlotte', 'Inactivo', 'Tecnólogo'); 
INSERT INTO Titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación) VALUES (17, 'Daniel Martinez', 'daniel.martinez@example.com', 29, '791 Birch St', 'Washington DC', 'Activo', 'Técnico'); 
INSERT INTO Titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación) VALUES (18, 'Gabriel Ramirez', 'gabriel.ramirez@example.com', 27, '1234 Oak St', 'Boston', 'Activo', 'Técnico'); 
INSERT INTO Titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación) VALUES (19, 'Sophie Wilson', 'sophie.wilson@example.com', 24, '5678 Pine St', 'Seattle', 'Inactivo', 'Tecnólogo'); 
INSERT INTO Titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación) VALUES (20, 'Maximiliano Gonzalez', 'maximiliano.gonzalez@example.com', 29, '9012 Cedar St', 'Miami', 'Activo', 'Técnico');


--? Comando Update
UPDATE titulada SET nombre_apellido = 'KAMELIN PANTEVIS' WHERE id = 2;
UPDATE Titulada SET nombre_apellido='John Smith', correo='john.smith@example.com', edad=25, direccion='123 Main St', ciudad='New York', estado='Activo', formación='Técnico' WHERE id=1; 
UPDATE Titulada SET nombre_apellido='Jane Doe', correo='jane.doe@example.com', edad=30, direccion='456 Elm St', ciudad='Los Angeles', estado='Inactivo', formación='Tecnólogo' WHERE id=2; 
UPDATE Titulada SET nombre_apellido='Bob Johnson', correo='bob.johnson@example.com', edad=35, direccion='789 Oak St', ciudad='Chicago', estado='Activo', formación='Técnico' WHERE id=3; 
UPDATE Titulada SET nombre_apellido='Alice Williams', correo='alice.williams@example.com', edad=40, direccion='1011 Pine St', ciudad='Houston', estado='Inactivo', formación='Tecnólogo' WHERE id=4; 
UPDATE Titulada SET nombre_apellido='Mike Brown', correo='mike.brown@example.com', edad=45, direccion='1213 Cedar St', ciudad='Phoenix', estado='Activo', formación='Técnico' WHERE id=5; 
UPDATE Titulada SET nombre_apellido='Sarah Davis', correo='sarah.davis@example.com', edad=50, direccion='1415 Maple St', ciudad='Philadelphia', estado='Inactivo', formación='Tecnólogo' WHERE id=6; 
UPDATE Titulada SET nombre_apellido='Tom Wilson', correo='tom.wilson@example.com', edad=55, direccion='1617 Birch St', ciudad='San Antonio', estado='Activo', formación='Técnico' WHERE id=7; 
UPDATE Titulada SET nombre_apellido='Emily Taylor', correo='emily.taylor@example.com', edad=60, direccion='1819 Walnut St', ciudad='San Diego', estado='Inactivo', formación='Tecnólogo' WHERE id=8; 

-- ?  eliminando una fila de la tabla "titulada" donde el ID es igual a 10.
DELETE FROM titulada WHERE id = 10;

CREATE TABLE cliente(
    id_cliente VARCHAR (30) UNIQUE PRIMARY KEY,
    nombre VARCHAR (25) UNIQUE NOT NULL,
    apellido VARCHAR (25) UNIQUE NOT NULL,
    direccion VARCHAR (20) NOT NULL,
    telefono VARCHAR (20) NOT NULL,
    correo VARCHAR (50) UNIQUE NOT NULL,
    municipio VARCHAR(20),
    departamento VARCHAR(20),
    pais VARCHAR (20) CHECK (pais='colombia'),
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE factura (
    num_factura VARCHAR (20) UNIQUE PRIMARY KEY,
    id_cliente VARCHAR (30),
    id_producto VARCHAR (30),
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
);
    ALTER TABLE factura ADD FOREIGN KEY (id_cliente) REFERENCES cliente(id_cliente)

CREATE TABLE productos (
    id_producto VARCHAR (30) UNIQUE PRIMARY KEY,
    nombre VARCHAR (25) NOT NULL,
    precio INT (25) NOT NULL,
    stock INT (25) NOT NULL,
    num_factura VARCHAR (20),
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (num_factura) REFERENCES factura(num_factura)
);
    ALTER TABLE factura ADD FOREIGN KEY (id_producto) REFERENCES productos(id_producto);

INSERT INTO cliente (id_cliente, nombre, apellido, direccion, telefono, correo, municipio, departamento, pais, creado) 
VALUES 
    ('CLI01', 'John', 'Doe', '123 Main St', '555-555-5555', 'johndoe@example.com', 'Bogota', 'Cundinamarca', 'Colombia', NOW()),
    ('CLI02', 'Jane', 'DoeR', '456 Elm St', '555-555-1234', 'janedoe@example.com', 'Medellin', 'Antioquia', 'Colombia', NOW()),
    ('CLI03', 'Bob', 'Smith', '789 Oak St', '555-123-4567', 'bobsmith@example.com', 'Cali', 'Valle del Cauca', 'Colombia', NOW()),
    ('CLI04', 'Alice', 'Johnson', '321 Maple St', '555-987-6543', 'alicejohnson@example.com', 'Barranquilla', 'Atlantico', 'Colombia', NOW()),
    ('CLI05', 'Mike', 'Brown', '654 Pine St', '555-321-6789', 'mikebrown@example.com', 'Cartagena', 'Bolivar', 'Colombia', NOW());

INSERT INTO productos (id_producto, nombre, precio, stock, num_factura, creado) 
VALUES 
    ('PROD01', 'Aceite', 20000, 50, 'FACT01', NOW()),
    ('PROD02', 'Arina', 3500, 25, 'FACT02', NOW()),
    ('PROD03', 'Coca', 15000, 80, 'FACT03', NOW()),
    ('PROD04', 'Sprite', 4500, 10, 'FACT04', NOW()),
    ('PROD05', 'Cafe', 3000, 40, 'FACT05', NOW()),
    ('PROD06', 'Azucar', 2500, 60, 'FACT06', NOW()),
    ('PROD07', 'Sal', 5000, 5, 'FACT07', NOW()),
    ('PROD08', 'Arroz', 1000, 100, 'FACT08', NOW()),
    ('PROD09', 'Lentejas', 4000, 20, 'FACT09', NOW()),
    ('PROD10', 'Platano', 5500, 15, 'FACT10', NOW());

