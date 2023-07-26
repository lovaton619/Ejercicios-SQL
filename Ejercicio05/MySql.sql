CREATE TABLE cliente (
    id_cliente INT PRIMARY KEY,
    nombre VARCHAR(25),
    apellido VARCHAR(25),
    direccion VARCHAR(100),
    telefono VARCHAR(50),
    correo_electronico VARCHAR(50)
);

-- TODO Insert cliente
INSERT INTO cliente (id_cliente, nombre, apellido, direccion, telefono, correo_electronico)
VALUES (1,  'Juan Carlos', 'Calderon', 'Cra 5 #10-11', '3177576245', 'juanC@gmail.com');
INSERT INTO cliente (id_cliente, nombre, apellido, direccion, telefono, correo_electronico)
VALUES
    (2,  'Juan Felipe', 'Silva', 'Cra 8 #16-19', '3177123245', 'felipeCerq@gmail.com'),
    (3,  'Carlos Marios', 'Castillo', 'Calle 10 #16-19', '3127123123', 'Tito@gmail.com'),
    (4, 'Luisa', 'Martínez', 'Av. 15 de Mayo #45', '3101234567', 'luisa@example.com'),
    (5, 'Andrés', 'Gómez', 'Calle 20 #30-25', '3159876543', 'andres.gomez@example.com'),
    (6, 'María', 'Fernández', 'Cra 12 #7-8', '3128765432', 'maria_fer@example.com'),
    (7, 'Pedro', 'Ramírez', 'Calle 5 #10-12', '3163456789', 'pedro.ramirez@example.com'),
    (8, 'Laura', 'Torres', 'Av. 18 #40-22', '3145678901', 'laura.torres@example.com'),
    (9, 'Sergio', 'López', 'Cra 7 #25-30', '3136547890', 'sergio.lopez@example.com'),
    (10, 'Ana', 'Hernández', 'Calle 8 #15-20', '3178765432', 'ana_hdz@example.com'),
    (11, 'Daniel', 'Pérez', 'Av. 9 de Julio #12', '3116789456', 'daniel.perez@example.com'),
    (12, 'Carolina', 'Jiménez', 'Cra 14 #18-10', '3154567890', 'carolina.j@example.com'),
    (13, 'José', 'Suárez', 'Calle 10 #5-6', '3149876543', 'jose_suarez@example.com'),
    (14, 'Gabriela', 'Ortega', 'Av. Bolívar #25', '3176548901', 'gabriela.ortega@example.com'),
    (15, 'Fernando', 'García', 'Cra 6 #3-7', '3105436789', 'f.garcia@example.com'),
    (16, 'Camila', 'Castro', 'Calle 18 #9-12', '3132345678', 'camila.castro@example.com'),
    (17, 'Manuel', 'Rojas', 'Av. 12 de Octubre #15', '3116789456', 'manuel_rojas@example.com'),
    (18, 'Valentina', 'Díaz', 'Cra 20 #22-18', '3187894562', 'v.diaz@example.com'),
    (19, 'Jorge', 'Vargas', 'Calle 25 #32-5', '3145678912', 'j.vargas@example.com'),
    (20, 'Diana', 'Mendoza', 'Av. Libertadores #7', '3126789456', 'diana_mendoza@example.com');

CREATE TABLE ventas (
    id_venta INT PRIMARY KEY,
    id_cliente INT,
    fecha_venta VARCHAR(20),
    total_venta DECIMAL(10, 2)
);
    ALTER TABLE ventas ADD FOREIGN KEY (id_cliente) REFERENCES cliente(id_cliente)

-- TODO Insert ventas

INSERT INTO ventas (id_venta, id_cliente, fecha_venta, total_venta )
VALUES (2, 3, '12/08/2022', 12000.00);
INSERT INTO ventas (id_venta, id_cliente, fecha_venta, total_venta )
VALUES 
    (1, 2, '11/09/2023', 80000.00), 
    (3, 7, '09/03/2022', 87000.00), 
    (4, 4, '02/01/2020', 13600.00), 
    (5, 17, '14/03/2019', 14900.00),
    (6, 12, '18/07/2023', 32000.00),
    (7, 15, '02/06/2021', 56000.00),
    (8, 10, '25/11/2022', 72000.00),
    (9, 8, '14/05/2020', 49000.00),
    (10, 14, '06/08/2019', 62000.00),
    (11, 19, '30/04/2021', 18000.00),
    (12, 5, '11/01/2023', 95000.00),
    (13, 16, '29/09/2022', 42000.00),
    (14, 9, '22/12/2020', 77000.00),
    (15, 11, '17/03/2022', 65000.00),
    (16, 18, '03/10/2023', 55000.00),
    (17, 13, '08/07/2019', 74000.00),
    (18, 20, '19/11/2021', 24000.00),
    (19, 6, '05/02/2022', 42000.00),
    (20, 3, '13/12/2020', 87000.00);

CREATE TABLE det_ventas (
    id_detalle INT PRIMARY KEY,
    id_venta INT,
    id_producto INT,
    precio_unitario DECIMAL(10,2)
);
    ALTER TABLE det_ventas ADD FOREIGN KEY (id_venta) REFERENCES ventas(id_venta),
    ALTER TABLE det_ventas ADD FOREIGN KEY (id_producto) REFERENCES productos(id_producto)

CREATE TABLE productos (
    id_producto INT PRIMARY KEY,
    nombre VARCHAR(25),
    descripcion VARCHAR(30),
    precio DECIMAL(12,2)
);

INSERT INTO productos (id_producto, nombre, descripcion, precio)
VALUES
    (1, 'Camiseta', 'Camiseta de algodón', 25000.00),
    (2, 'Pantalón', 'Pantalón de mezclilla', 45000.00),
    (3, 'Zapatos', 'Zapatos casuales', 58000.00),
    (4, 'Blusa', 'Blusa de seda', 34000.00),
    (5, 'Chaqueta', 'Chaqueta de cuero', 75000.00),
    (6, 'Vestido', 'Vestido elegante', 62000.00),
    (7, 'Sudadera', 'Sudadera con capucha', 48000.00),
    (8, 'Shorts', 'Shorts deportivos', 29000.00),
    (9, 'Bufanda', 'Bufanda de lana', 18000.00),
    (10, 'Gorra', 'Gorra de béisbol', 15000.00),
    (11, 'Bolso', 'Bolso de cuero', 68000.00),
    (12, 'Reloj', 'Reloj de acero inoxidable', 105000.00),
    (13, 'Gafas de sol', 'Gafas de sol polarizadas', 35000.00),
    (14, 'Mochila', 'Mochila resistente al agua', 42000.00),
    (15, 'Bufanda', 'Bufanda de lana', 21000.00),
    (16, 'Botas', 'Botas de cuero', 89000.00),
    (17, 'Cinturón', 'Cinturón de cuero', 28000.00),
    (18, 'Gafas de natación', 'Gafas para nadar', 18000.00),
    (19, 'Sombrero', 'Sombrero de ala ancha', 32000.00),
    (20, 'Chaleco', 'Chaleco acolchado', 52000.00);