CREATE DATABASE EjemploDB;
USE EjemploDB;

--? Crear la tabla "Oficinas"
CREATE TABLE Oficinas (
    id_oficina INT PRIMARY KEY,
    ciudad VARCHAR(50),
    telefono VARCHAR(20),
    direccion VARCHAR(100),
    departamento VARCHAR(50),
    pais VARCHAR(50),
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

--? Crear la tabla "Empleados"
CREATE TABLE Empleados (
    documento INT PRIMARY KEY,
    nombre VARCHAR(50),
    apellido VARCHAR(50),
    telefono VARCHAR(20),
    correo VARCHAR(100),
    id_oficina INT,
    jefe VARCHAR(50),
    cargo VARCHAR(50),
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
);
    ALTER TABLE Empleados ADD FOREIGN KEY (id_oficina) REFERENCES Oficinas(id_oficina)

--? Crear la tabla "Cliente"
CREATE TABLE Cliente (
    id_cliente INT PRIMARY KEY,
    empresa VARCHAR(50),
    nombre VARCHAR(50),
    apellido VARCHAR(50),
    telefono VARCHAR(20),
    direccion VARCHAR(100),
    departamento VARCHAR(50),
    pais VARCHAR(50),
    empleado_atiende INT,
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
);
    ALTER TABLE Cliente ADD FOREIGN KEY (empleado_atiende) REFERENCES Empleados(documento)

-- TODO Inserccion Tablas


INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (01,  'Medellin', '3145782912', 'Cra 70 #1-71', 'Antioquia', 'Colombia');               

INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (02,  'Garzon', '3179291823', 'Cra 70 #1-71', 'Huila', 'Colombia');               

INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (03,  'Bogota', '3179291823', 'Cra 10 #45-23', 'Cundinamarca', 'Colombia');               

INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (04,  'Bucaramanga', '76708575', 'Cl 34 No. 17-36', 'Bucaramanga', 'Colombia');

INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (05,  'Medellín', '44124852', 'Cr 75 No. 40-10', 'Antioquia', 'Colombia');

INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (06,  'Bolivar', '(57-5)666-0378', 'Cl.32 No.18C-177', 'Cartagena', 'Colombia');

INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (07,  'Manizales', '68722027', ' Cl 7 No. 11-04', 'Manizales', 'Colombia');

INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (08,  'Cúcuta', '9215592', ' Cl 7 No. 7-2', 'Cúcuta', 'Colombia');

INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (09,  'Rionegro', '42163360', ' Cr 65 No. 40-58', 'Antioquia', 'Colombia');

INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (10,  'Altamira', '3177576245', 'Cra 5 #10-11', 'Huila', 'Colombia'); 

INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (11,  'Cali', '(57)-2330-8484', 'Cra. 70 No. 12-105', 'Valle', 'Colombia');

INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (11,  'Envigado', '42707934', 'Cr 45C No. 38B', 'Antioquia', 'Colombia');

INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (12,  'Bucaramanga', '76427736', 'Cr 17 No. 31-37', 'Bucaramanga', 'Colombia');

INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (13,  'Medellín', '43119620', 'Cr 43A No. 1S-188', 'Antioquia', 'Colombia');

INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (14,  'Bucaramanga', '76541041', 'Cl 14 No. 6A-06', 'Bucaramanga', 'Colombia');

INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (15,  'Pereira', '63255948', 'Cl 16 No. 5-14', 'Pereira', 'Colombia');

INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (16,  'Barranquilla', '53684188', 'Cl 77 No. 73-73', 'Barranquilla', 'Colombia');

INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (17,  'Bogotá', '14167239', 'Cl 23F No. 82-09', 'Cundinamarca', 'Colombia');

INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (18,  'Santa Marta', '54315589', 'Cl 19 No. 3-118', 'Santa Marta', 'Colombia');

INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (19,  'Medellín', '43474742', 'Cr 71 No. 17-37', 'Antioquia', 'Colombia');

INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (20,  'Pereira', '321-2929', 'Sur No.25-61', 'Pereira', 'Colombia');

INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (21,  'Bogotá', '321-2929', 'Sur No.25-61', 'Cundinamarca', 'Colombia');

INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (22,  'Cali', '24425824', 'Cr 15 No. 30-39', 'Cali', 'Colombia');

INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (23,  'Barranquilla', '53578750', 'Cl 84 No. 53-21', 'Barranquilla', 'Colombia');

INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (24,  'Medellín', '2666693', 'calle 1040-30', 'Antioquia', 'Colombia');

INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (25,  'Medellín', '43111010', 'Cl 9 No. 38-09', 'Antioquia', 'Colombia');

INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (26,  'Barranquilla', '53738767', 'Cr 51 B No. 82-100', 'Barranquilla', 'Colombia');

INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (27,  'Bucaramanga', '76943081', 'Cl 32 No. 28-26', 'Bucaramanga', 'Colombia');

INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (28,  'Barranquilla', '53687259', 'Cl 76 No. 51 B-24', 'Barranquilla', 'Colombia');

INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (29,  'Cali', '8959255', 'cl. 9 n 3 n21', 'Cali', 'Colombia');

INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (30,  'Medellín', '44486363', 'Cl 32 No. 84-13', 'Antioquia', 'Colombia');

INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (31,  'Barranquilla', '53537554', 'Cr 50 No. 76-19', 'Barranquilla', 'Colombia');

INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (32,  'Medellín', '42685519', 'Cr 36B No. 11-12', 'Antioquia', 'Colombia');

INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (33,  'Bello', '42724558', 'Cl 56 No. 54-45', 'Antioquia', 'Colombia');

INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (34,  'Bogotá', '15205066', 'Av 100 No. 17-09', 'Cundinamarca', 'Colombia');

INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (35,  'Barranquilla', '53601561', 'Dg 34 No. 70', 'Barranquilla', 'Colombia');

INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (36,  'Barranquilla', '53590473', 'Cr 42 F No. 90-31', 'Barranquilla', 'Colombia');

INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (37,  'Bogotá', '3013013337', 'KR 69A # 64H', 'Cundinamarca', 'Colombia');

INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (38,  'Medellín', '43114229', 'Cr 43B No. 11-84', 'Antioquia', 'Colombia');

INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (39,  'Bogotá', '16207945', 'Cr 11D No. 118A-44', 'Cundinamarca', 'Colombia');

INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (40,  'Cali', '25144146', 'ROOSEVELT No. 26-73', 'Cali', 'Colombia');

INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (41,  'Cali', '5561690', 'cl 13 23 d16', 'Cali', 'Colombia');

INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (42,  'Bucaramanga', '76467542', 'Cr 26 No. 42-6', 'Bucaramanga', 'Colombia');

INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (43,  'Cali', '23318276', 'Cl 6 No. 74A-62', 'Cali', 'Colombia');

INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (44,  'Santa Marta', '54315921', 'Cr 1 No. 18-67', 'Santa Marta', 'Colombia');

INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (45,  'Armenia', '67456917', 'Cl 10 No. 14-43', 'Armenia', 'Colombia');

INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (46,  'Medellín', '45123163', 'Cl 46 No. 53A-10', 'Medellín', 'Colombia');

INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (47,  'Buenaventura', '2434717', 'cl 94-43', 'Buenaventura', 'Colombia');

INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (48,  'Cartagena', '56631163', 'Av PEDRO DE HEREDIA No. 73-95', 'Buenaventura', 'Colombia');

INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (49,  'Antioquia', '381-5382', 'Cl.41 50-22', 'Antioquia', 'Colombia');

INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (50,  'Cali', '5565959', 'cl. 6 2986', 'Cali', 'Colombia');


INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES
    (1, 'John', 'Doe', '123456789', 'john.doe@example.com', 10, 'Jane Smith', 'Manager'),
    (2, 'Jane', 'Smith', '987654321', 'jane.smith@example.com', 11, NULL, 'Employee'),
    (3, 'Michael', 'Johnson', '555555555', 'michael.johnson@example.com', 27, 'John Davis', 'Manager'),
    (4, 'Sarah', 'Williams', '777777777', 'sarahwilliams@example.com', 11, 'John Davis', 'Employee'),
    (5, 'David', 'Brown', '444444444', 'davidbrown@example.com', 30, 'Michael Johnson', 'Manager'),
    (6, 'Jennifer', 'Davis', '222222222', 'jenniferdavis@example.com', 32, 'Michael Johnson', 'Employee'),
    (7, 'Christopher', 'Jones', '666666666', 'christopherjones@example.com', 45, 'Sarah Williams', 'Manager'),
    (8, 'Jessica', 'Miller', '111111111', 'jessica.miller@example.com', 48, 'Sarah Williams', 'Employee'),
    (9, 'Matthew', 'Anderson', '999999999', 'matthew.anderson@example.com', 15, 'David Brown', 'Manager'),
    (10, 'Emily', 'Wilson', '333333333', 'emily.wilson@example.com', 35, 'David Brown', 'Employee'),
    (11, 'Daniel', 'Taylor', '888888888', 'daniel.taylor@example.com', 19, 'Jane Smith', 'Employee'),
    (12, 'Olivia', 'Thompson', '222222222', 'olivia.thompson@example.com', 13, 'Jane Smith', 'Employee'),
    (13, 'Andrew', 'Clark', '666666666', 'andrew.clark@example.com', 21, 'John Davis', 'Employee'),
    (14, 'Sophia', 'Walker', '444444444', 'sophia.walker@example.com', 22, 'John Davis', 'Employee'),
    (15, 'James', 'Lewis', '777777777', 'james.lewis@example.com', 3, 'Michael Johnson', 'Employee'),
    (16, 'Ava', 'Hall', '555555555', 'ava.hall@example.com', 3, 'Michael Johnson', 'Employee'),
    (17, 'Logan', 'Allen', '999999999', 'logan.allen@example.com', 4, 'Sarah Williams', 'Employee'),
    (18, 'Mia', 'Young', '111111111', 'mia.young@example.com', 4, 'Sarah Williams', 'Employee'),
    (19, 'Benjamin', 'Lee', '333333333', 'benjamin.lee@example.com', 35, 'David Brown', 'Employee'),
    (20, 'Charlotte', 'Turner', '888888888', 'charlotte.turner@example.com', 25, 'David Brown', 'Employee'),
    (21, 'William', 'Harris', '555555555', 'william.harris@example.com', 11, 'Jane Smith', 'Employee'),
    (22, 'Scarlett', 'King', '222222222', 'scarlett.king@example.com', 1, 'Jane Smith', 'Employee'),
    (23, 'Nicholas', 'Green', '999999999', 'nicholas.green@example.com', 2, 'John Davis', 'Employee'),
    (24, 'Chloe', 'Adams', '444444444', 'chloe.adams@example.com', 2, 'John Davis', 'Employee'),
    (25, 'Ethan', 'Campbell', '777777777', 'ethan.campbell@example.com', 3, 'Michael Johnson', 'Employee'),
    (26, 'Victoria', 'Scott', '333333333', 'victoria.scott@example.com', 3, 'Michael Johnson', 'Employee'),
    (27, 'Alexander', 'Baker', '666666666', 'alexander.baker@example.com', 4, 'Sarah Williams', 'Employee'),
    (28, 'Lily', 'Wright', '111111111', 'lily.wright@example.com', 4, 'Sarah Williams', 'Employee'),
    (29, 'Henry', 'Martin', '888888888', 'henry.martin@example.com', 15, 'David Brown', 'Employee'),
    (30, 'Zoe', 'Roberts', '555555555', 'zoe.roberts@example.com', 15, 'David Brown', 'Employee'),
    (31, 'Christopher', 'White', '123456789', 'christopher.white@gmail.com', 1, 'Jane Smith', 'Employee'),
    (32, 'Sophia', 'Jones', '987654321', 'sophia.jones@gmail.com', 1, 'Jane Smith', 'Employee'),
    (33, 'Jacob', 'Anderson', '555555555', 'jacob.anderson@gmail.com', 2, 'John Davis', 'Employee'),
    (34, 'Olivia', 'Harris', '777777777', 'olivia.harris@gmail.com', 2, 'John Davis', 'Employee'),
    (35, 'Daniel', 'Taylor', '444444444', 'daniel.taylor@gmail.com', 3, 'Michael Johnson', 'Employee'),
    (36, 'Ava', 'Clark', '222222222', 'ava.clark@gmail.com', 3, 'Michael Johnson', 'Employee'),
    (37, 'William', 'Young', '666666666', 'william.young@gmail.com', 14, 'Sarah Williams', 'Employee'),
    (38, 'Emily', 'Lee', '111111111', 'emily.lee@gmail.com', 4, 'Sarah Williams', 'Employee'),
    (39, 'Joseph', 'Turner', '999999999', 'joseph.turner@gmail.com', 15, 'David Brown', 'Employee'),
    (40, 'Isabella', 'King', '333333333', 'isabella.king@example.com', 25, 'David Brown', 'Employee'),
    (41, 'James', 'Anderson', '888888888', 'james.anderson@example.com', 1, 'Jane Smith', 'Employee'),
    (42, 'Emma', 'Turner', '555555555', 'emma.turner@example.com', 1, 'Jane Smith', 'Employee'),
    (43, 'Michael', 'Harris', '999999999', 'michael.harris@example.com', 2, 'John Davis', 'Employee'),
    (44, 'Madison', 'Baker', '444444444', 'madison.baker@example.com', 2, 'John Davis', 'Employee'),
    (45, 'Ethan', 'Wilson', '777777777', 'ethan.wilson@example.com', 3, 'Michael Johnson', 'Employee'),
    (46, 'Olivia', 'Scott', '555555555', 'olivia.scott@example.com', 3, 'Michael Johnson', 'Employee'),
    (47, 'Alexander', 'Martin', '999999999', 'alexander.martin@example.com', 44, 'Sarah Williams', 'Employee'),
    (48, 'Abigail', 'Wright', '111111111', 'abigail.wright@example.com', 43, 'Sarah Williams', 'Employee'),
    (49, 'Daniel', 'Thompson', '333333333', 'daniel.thompson@example.com', 45, 'David Brown', 'Employee'),
    (50, 'Mia', 'Roberts', '888888888', 'mia.roberts@example.com', 45, 'David Brown', 'Employee'),
    (51, 'Joseph', 'Wilson', '555555555', 'joseph.wilson@example.com', 1, 'Jane Smith', 'Employee'),
    (52, 'Charlotte', 'Clark', '222222222', 'charlotte.clark@example.com', 1, 'Jane Smith', 'Employee'),
    (53, 'Andrew', 'Anderson', '666666666', 'andrew.anderson@example.com', 2, 'John Davis', 'Employee'),
    (54, 'Ava', 'Harris', '444444444', 'ava.harris@example.com', 2, 'John Davis', 'Employee'),
    (55, 'William', 'Taylor', '777777777', 'william.taylor@example.com', 33, 'Michael Johnson', 'Employee'),
    (56, 'Sophia', 'Scott', '555555555', 'sophia.scott@example.com', 34, 'Michael Johnson', 'Employee'),
    (57, 'Joseph', 'Martin', '999999999', 'joseph.martin@example.com', 45, 'Sarah Williams', 'Employee'),
    (58, 'Isabella', 'Wright', '111111111', 'isabella.wright@example.com', 46, 'Sarah Williams', 'Employee'),
    (59, 'David', 'Thompson', '333333333', 'david.thompson@example.com', 15, 'David Brown', 'Employee'),
    (60, 'Olivia', 'Roberts', '888888888', 'olivia.roberts@example.com', 25, 'David Brown', 'Manager'),
    (61, 'James', 'Walker', '555555555', 'james.walker@example.com', 31, 'Jane Smith', 'Employee'),
    (62, 'Emma', 'Hall', '222222222', 'emma.hall@example.com', 41, 'Jane Smith', 'Employee'),
    (63, 'Michael', 'Green', '999999999', 'michael.green@example.com', 26, 'John Davis', 'Employee'),
    (64, 'Madison', 'Adams', '444444444', 'madison.adams@example.com', 27, 'John Davis', 'Employee'),
    (65, 'Ethan', 'Campbell', '777777777', 'ethan.campbell@example.com', 38, 'Michael Johnson', 'Employee'),
    (66, 'Olivia', 'Scott', '555555555', 'olivia.scott@example.com', 39, 'Michael Johnson', 'Employee'),
    (67, 'Alexander', 'Baker', '999999999', 'alexander.baker@example.com', 40, 'Sarah Williams', 'Employee'),
    (68, 'Abigail', 'Wright', '111111111', 'abigail.wright@example.com', 41, 'Sarah Williams', 'Employee'),
    (69, 'Daniel', 'Turner', '333333333', 'daniel.turner@gmail.com', 35, 'David Brown', 'Employee'),
    (70, 'Mia', 'King', '888888888', 'mia.king@gmail.com', 45, 'David Brown', 'Employee'),
    (71, 'Joseph', 'Anderson', '555555555', 'joseph.anderson@gmail.com', 1, 'Jane Smith', 'Employee'),
    (72, 'Charlotte', 'Taylor', '222222222', 'charlotte.taylor@gmail.com', 1, 'Jane Smith', 'Employee'),
    (73, 'Andrew', 'Harris', '666666666', 'andrew.harris@gmail.com', 2, 'John Davis', 'Employee'),
    (74, 'Ava', 'Clark', '444444444', 'ava.clark@gmail.com', 2, 'John Davis', 'Employee'),
    (75, 'William', 'Martin', '777777777', 'william.martin@gmail.com', 3, 'Michael Johnson', 'Employee'),
    (76, 'Sophia', 'Scott', '555555555', 'sophia.scott@gmail.com', 3, 'Michael Johnson', 'Employee'),
    (77, 'Joseph', 'Martin', '999999999', 'joseph.martin@gmail.com', 4, 'Sarah Williams', 'Employee'),
    (78, 'Isabella', 'Wright', '111111111', 'isabella.wright@gmail.com', 4, 'Sarah Williams', 'Employee'),
    (79, 'David', 'Thompson', '333333333', 'david.thompson@gmail.com', 5, 'David Brown', 'Employee'),
    (80, 'Olivia', 'Roberts', '888888888', 'olivia.roberts@gmail.com', 5, 'David Brown', 'Employee'),
    (81, 'James', 'Walker', '555555555', 'james.walker@gmail.com', 1, 'Jane Smith', 'Employee'),
    (82, 'Emma', 'Hall', '222222222', 'emma.hall@example.com', 1, 'Jane Smith', 'Employee'),
    (83, 'Michael', 'Green', '999999999', 'michael.green@example.com', 2, 'John Davis', 'Employee'),
    (84, 'Madison', 'Adams', '444444444', 'madison.adams@example.com', 2, 'John Davis', 'Employee'),
    (85, 'Ethan', 'Campbell', '777777777', 'ethan.campbell@example.com', 34, 'Michael Johnson', 'Employee'),
    (86, 'Olivia', 'Scott', '555555555', 'olivia.scott@example.com', 3, 'Michael Johnson', 'Employee'),
    (87, 'Alexander', 'Baker', '999999999', 'alexander.baker@example.com', 45, 'Sarah Williams', 'Employee'),
    (88, 'Abigail', 'Wright', '111111111', 'abigail.wright@example.com', 45, 'Sarah Williams', 'Employee'),
    (89, 'Daniel', 'Turner', '333333333', 'daniel.turner@example.com', 15, 'David Brown', 'Employee'),
    (90, 'Mia', 'King', '888888888', 'mia.king@example.com', 5, 'David Brown', 'Employee'),
    (91, 'Joseph', 'Anderson', '555555555', 'joseph.anderson@example.com', 19, 'Jane Smith', 'Employee'),
    (92, 'Charlotte', 'Taylor', '222222222', 'charlotte.taylor@example.com', 13, 'Jane Smith', 'Employee'),
    (93, 'Andrew', 'Harris', '666666666', 'andrew.harris@example.com', 24, 'John Davis', 'Employee'),
    (94, 'Ava', 'Clark', '444444444', 'ava.clark@example.com', 26, 'John Davis', 'Employee'),
    (95, 'William', 'Martin', '777777777', 'william.martin@example.com', 3, 'Michael Johnson', 'Employee'),
    (96, 'Sophia', 'Scott', '555555555', 'sophia.scott@example.com', 33, 'Michael Johnson', 'Employee'),
    (97, 'Joseph', 'Martin', '999999999', 'joseph.martin@example.com', 46, 'Sarah Williams', 'Employee'),
    (98, 'Isabella', 'Wright', '111111111', 'isabella.wright@example.com', 4, 'Sarah Williams', 'Employee'),
    (99, 'David', 'Thompson', '333333333', 'david.thompson@example.com', 15, 'David Brown', 'Employee'),
    (100, 'Olivia', 'Roberts', '888888888', 'olivia.roberts@example.com', 5, 'David Brown', 'Employee');

INSERT INTO Cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES
    (1, 'ABC Company', 'John', 'Doe', '555-1234', '123 Main St', 'Sales', 'USA', 1),
    (2, 'XYZ Corporation', 'Jane', 'Smith', '555-5678', '456 Elm St', 'Marketing', 'USA', 2),
    (3, 'Acme Inc.', 'Michael', 'Johnson', '555-9876', '789 Oak St', 'Finance', 'USA', 3),
    (4, 'Global Industries', 'Emily', 'Williams', '555-4321', '321 Pine St', 'Operations', 'USA', 4),
    (5, 'Tech Solutions', 'Daniel', 'Brown', '555-8765', '654 Cedar St', 'IT', 'USA', 5),
    (6, 'ABC Company', 'Olivia', 'Davis', '555-2468', '135 Walnut St', 'Sales', 'USA', 6),
    (7, 'XYZ Corporation', 'William', 'Miller', '555-1357', '753 Birch St', 'Marketing', 'USA', 7),
    (8, 'Acme Inc.', 'Sophia', 'Wilson', '555-3698', '987 Maple St', 'Finance', 'USA', 8),
    (9, 'Global Industries', 'Joseph', 'Anderson', '555-9753', '369 Oak St', 'Operations', 'USA', 9),
    (10, 'Tech Solutions', 'Abigail', 'Martinez', '555-7539', '753 Pine St', 'IT', 'USA', 10),
    (11, 'ABC Company', 'James', 'Taylor', '555-1827', '271 Elm St', 'Sales', 'USA', 11),
    (12, 'XYZ Corporation', 'Emma', 'Garcia', '555-7281', '812 Cedar St', 'Marketing', 'USA', 12),
    (13, 'Acme Inc.', 'Daniel', 'Lopez', '555-9182', '289 Walnut St', 'Finance', 'USA', 13),
    (14, 'Global Industries', 'Olivia', 'Hernandez', '555-2819', '918 Oak St', 'Operations', 'USA', 14),
    (15, 'Tech Solutions', 'Alexander', 'Gonzalez', '555-8192', '192 Birch St', 'IT', 'USA', 15),
    (16, 'ABC Company', 'Sophia', 'Perez', '555-2468', '468 Maple St', 'Sales', 'USA', 16),
    (17, 'XYZ Corporation', 'Joseph', 'Sanchez', '555-4682', '682 Elm St', 'Marketing', 'USA', 17),
    (18, 'Acme Inc.', 'Abigail', 'Rivera', '555-6824', '824 Cedar St', 'Finance', 'USA', 18),
    (19, 'Global Industries', 'David', 'Torres', '555-9246', '246 Walnut St', 'Operations', 'USA', 19),
    (20, 'Tech Solutions', 'Olivia', 'Gomez', '555-4682', '682 Pine St', 'IT', 'USA', 20),
    (21, 'ABC Company', 'James', 'Reyes', '555-8246', '246 Oak St', 'Sales', 'USA', 21),
    (22, 'XYZ Corporation', 'Emma', 'Morales', '555-6824', '824 Birch St', 'Marketing', 'USA', 22),
    (23, 'Acme Inc.', 'Michael', 'Ortiz', '555-4682', '682 Maple St', 'Finance', 'USA', 23),
    (24, 'Global Industries', 'Madison', 'Guerrero', '555-8246', '246 Cedar St', 'Operations', 'USA', 24),
    (25, 'Tech Solutions', 'Ethan', 'Mendoza', '555-2468', '468 Walnut St', 'IT', 'USA', 25),
    (26, 'ABC Company', 'Olivia', 'Vargas', '555-4682', '682 Oak St', 'Sales', 'USA', 26),
    (27, 'XYZ Corporation', 'Alexander', 'Silva', '555-6824', '824 Pine St', 'Marketing', 'USA', 27),
    (28, 'Acme Inc.', 'Abigail', 'Ramos', '555-4682', '682 Cedar St', 'Finance', 'USA', 28),
    (29, 'Global Industries', 'David', 'Castillo', '555-8246', '246 Maple St', 'Operations', 'USA', 29),
    (30, 'Tech Solutions', 'Olivia', 'Jimenez', '555-4682', '682 Elm St', 'IT', 'USA', 30),
    (31, 'ABC Company', 'James', 'Cruz', '555-8246', '246 Birch St', 'Sales', 'USA', 31),
    (32, 'XYZ Corporation', 'Emma', 'Romero', '555-6824', '824 Cedar St', 'Marketing', 'USA', 32),
    (33, 'Acme Inc.', 'Michael', 'Chavez', '555-4682', '682 Walnut St', 'Finance', 'USA', 33),
    (34, 'Global Industries', 'Madison', 'Montoya', '555-8246', '246 Oak St', 'Operations', 'USA', 34),
    (35, 'Tech Solutions', 'Ethan', 'Vasquez', '555-2468', '468 Pine St', 'IT', 'USA', 35),
    (36, 'ABC Company', 'Olivia', 'Luna', '555-4682', '682 Elm St', 'Sales', 'USA', 36),
    (37, 'XYZ Corporation', 'Alexander', 'Bautista', '555-6824', '824 Maple St', 'Marketing', 'USA', 37),
    (38, 'Acme Inc.', 'Abigail', 'Solis', '555-4682', '682 Cedar St', 'Finance', 'USA', 38),
    (39, 'Global Industries', 'David', 'Mora', '555-8246', '246 Pine St', 'Operations', 'USA', 39),
    (40, 'Tech Solutions', 'Olivia', 'Navarro', '555-4682', '682 Oak St', 'IT', 'USA', 40),
    (41, 'ABC Company', 'James', 'Barrera', '555-8246', '246 Walnut St', 'Sales', 'USA', 41),
    (42, 'XYZ Corporation', 'Emma', 'Ayala', '555-6824', '824 Oak St', 'Marketing', 'USA', 42),
    (43, 'Acme Inc.', 'Michael', 'Gallegos', '555-4682', '682 Pine St', 'Finance', 'USA', 43),
    (44, 'Global Industries', 'Madison', 'Rosales', '555-8246', '246 Cedar St', 'Operations', 'USA', 44),
    (45, 'Tech Solutions', 'Ethan', 'Ibarra', '555-2468', '468 Walnut St', 'IT', 'USA', 45),
    (46, 'ABC Company', 'Olivia', 'Mejia', '555-4682', '682 Oak St', 'Sales', 'USA', 46),
    (47, 'XYZ Corporation', 'Alexander', 'Fuentes', '555-6824', '824 Pine St', 'Marketing', 'USA', 47),
    (48, 'Acme Inc.', 'Abigail', 'Valencia', '555-4682', '682 Cedar St', 'Finance', 'USA', 48),
    (49, 'Global Industries', 'David', 'Duran', '555-8246', '246 Maple St', 'Operations', 'USA', 49),
    (50, 'Tech Solutions', 'Olivia', 'Benitez', '555-4682', '682 Elm St', 'IT', 'USA', 50);


    -- ? seleccionando todas las columnas de la tabla "oficinas" donde el valor en la columna "departamento" comienza con las letras "Bo"
SELECT * FROM oficinas WHERE departamento LIKE 'Bo%';

-- ? selecciona el id_oficina de la tabla oficinas donde el id_oficina se encuentra entre 2 y 3
SELECT id_oficina FROM oficinas WHERE id_oficina BETWEEN 2 AND 3;

-- ? selecciona las columnas id_oficina y departamento de la tabla oficinas donde el id_oficina se encuentra entre 2 y 9
SELECT id_oficina, departamento FROM oficinas WHERE id_oficina BETWEEN 2 AND 9;