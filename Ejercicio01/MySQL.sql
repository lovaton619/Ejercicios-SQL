    --? Este código SQL crea una base de datos, muestra las bases de datos disponibles, la selecciona y muestra las tablas.

    CREATE DATABASE <db>;
    SHOW DATABASES;
    USE <db>;
    SHOW TABLES;

    CREATE TABLE <table>(
        ind INT,
        nombre_usuario VARCHAR(50),
        correo VARCHAR(50),
        edad INT,
        estado ENUM('Activo','Inactivo'),
        intereses TEXT,
        creado TIMESTAMP
    );

    -- ? DESC <table> ---> (Para analizar cómo está creada la tabla)
    DESC prendices;

    -- ? DROP TABLE ---> (Para eliminar la tabla )
    DROP TABLE estudiantes;

    --? Creamos la tabla estudiantes
    CREATE TABLE estudiantes(
    id INT,
    nombre_usuario VARCHAR(50),
    correo VARCHAR(50),
    edad INT,
    estado ENUM('Activo','Inactivo'),
    creado TIMESTAMP
    );

    -- ? Explicacion tabla estructura
    -- * LA PRIMERA LINEA : id IN AUTO_INCREMENT PRIMARY KEY: Se va incrementar el Id y va hacer la key primaria

    -- * LA SEGUNDA LINEA : nombre usuario VARCHAR(50) UNIQUE NO NULL, : Se utiliza para no inserten valores duplicados en una columna

    -- * LA TERCERA LINEA: Edad INT UNSIGNED NOT NULL: Para que no ingresen números negativo.

    -- * LA CUARTA LINEA: Estado ENUM ("Activo”, “Inactivo") DEFAULT "Inactivo", Para que cualquiera de las dos quede por defecto.

    --? Creamos la tabla aprendices
    CREATE TABLE aprendices(
        id INT AUTO_INCREMENT PRIMARY KEY,
        Nombre_Usuario VARCHAR(50) UNIQUE NOT NULL,
        Edad INT UNSIGNED NOT NULL,
        Estado ENUM('Activo','Inactivo') DEFAULT 'Inactivo',
        Intereses TEXT,
        creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
    );

    --TODO Syntaxis - Insert Into
    -- ? INSERT INTO <table> (columnas) VALUES ---> (Para insertar datos en las tablas)
    -- * Ejemplo INSERT INTO <tabla> ('Columna1','Columna2','Columna3',...)

        INSERT INTO aprendices (Nombre_Usuario, Edad, Estado, Intereses) VALUES ('Laura', 24, 'Activo', 'Yoga y Meditación');
    INSERT INTO aprendices (Nombre_Usuario, Edad, Estado, Intereses) VALUES ('Alex', 19, 'Activo', 'Fotografía');
    INSERT INTO aprendices (Nombre_Usuario, Edad, Estado, Intereses) VALUES ('Sophia', 22, 'Inactivo', 'Viajar y Cocinar');
    INSERT INTO aprendices (Nombre_Usuario, Edad, Estado, Intereses) VALUES ('Diego', 30, 'Activo', 'Deportes');
    INSERT INTO aprendices (Nombre_Usuario, Edad, Estado, Intereses) VALUES ('Isabella', 27, 'Activo', 'Bailar y Cine');
    INSERT INTO aprendices (Nombre_Usuario, Edad, Estado, Intereses) VALUES ('Emma', 18, 'Inactivo', 'Lectura');
    INSERT INTO aprendices (Nombre_Usuario, Edad, Estado, Intereses) VALUES ('Mateo', 21, 'Activo', 'Música y Arte');
    INSERT INTO aprendices (Nombre_Usuario, Edad, Estado, Intereses) VALUES ('Sofía', 25, 'Inactivo', 'Natación');
    INSERT INTO aprendices (Nombre_Usuario, Edad, Estado, Intereses) VALUES ('Lucas', 23, 'Activo', 'Programación');
    INSERT INTO aprendices (Nombre_Usuario, Edad, Estado, Intereses) VALUES ('Valentina', 26, 'Inactivo', 'Cocina');
    INSERT INTO aprendices (Nombre_Usuario, Edad, Estado, Intereses) VALUES ('Matías', 29, 'Activo', 'Fútbol');
    INSERT INTO aprendices (Nombre_Usuario, Edad, Estado, Intereses) VALUES ('Olivia', 20, 'Activo', 'Dibujo');
    INSERT INTO aprendices (Nombre_Usuario, Edad, Estado, Intereses) VALUES ('Nicolás', 32, 'Inactivo', 'Jardinería');
    INSERT INTO aprendices (Nombre_Usuario, Edad, Estado, Intereses) VALUES ('Amelia', 28, 'Activo', 'Animales');
    INSERT INTO aprendices (Nombre_Usuario, Edad, Estado, Intereses) VALUES ('Benjamín', 19, 'Activo', 'Videojuegos');
    INSERT INTO aprendices (Nombre_Usuario, Edad, Estado, Intereses) VALUES ('Mía', 21, 'Inactivo', 'Pintura');
    INSERT INTO aprendices (Nombre_Usuario, Edad, Estado, Intereses) VALUES ('Sebastián', 24, 'Inactivo', 'Tecnología');
    INSERT INTO aprendices (Nombre_Usuario, Edad, Estado, Intereses) VALUES ('Victoria', 27, 'Activo', 'Buceo');
    INSERT INTO aprendices (Nombre_Usuario, Edad, Estado, Intereses) VALUES ('Joaquín', 22, 'Activo', 'Gastronomía');
    INSERT INTO aprendices (Nombre_Usuario, Edad, Estado, Intereses) VALUES ('Catalina', 31, 'Inactivo', 'Teatro');

