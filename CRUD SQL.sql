
    -- * CREATE DATABASE ---> (Para crear una base de datos)

    CREATE DATABASE <db>;

    -- * SHOW DATABASES ---> (Para visualizar las bases de datos)

    SHOW DATABASES;

    -- * USE ---> (Para hacer uso de una base de datos)

    USE <db>;

    -- * SHOW TABLES ---> (Para visualizar las tablas creadas en la base de datos usada)

    SHOW TABLES;

    -- * CREATE TABLE ---> (Para crear una tabla dentro de una base de datos) - Sintaxis

    CREATE TABLE <table>(
        ind INT,
        nombre_usuario VARCHAR(50),
        correo VARCHAR(50),
        edad INT,
        estado ENUM('Activo','Inactivo'),
        intereses TEXT,
        creado TIMESTAMP
    );

    -- * DESC <table> ---> (Para analizar cómo está creada la tabla)

    DESC aprendices;

    -- * DROP TABLE ---> (Para eliminar la tabla )

    DROP TABLE estudiantes;

    CREATE TABLE estudiantes(
    id INT,
    nombre_usuario VARCHAR(50),
    correo VARCHAR(50),
    edad INT,
    estado ENUM('Activo','Inactivo'),
    creado TIMESTAMP
    );

    -- * new Table - new Sintaxis

    -- * LA PRIMERA LINEA : id IN AUTO_INCREMENT PRIMARY KEY: Se va incrementar el Id y va hacer la key primaria

    -- * LA SEGUNDA LINEA : nombre usuario VARCHAR(50) UNIQUE NO NULL, : Se utiliza para no inserten valores duplicados en una columna

    -- * LA TERCERA LINEA: Edad INT UNSIGNED NOT NULL: Para que no ingresen números negativo.

    -- * LA CUARTA LINEA: Estado ENUM ("Activo”, “Inactivo") DEFAULT "Inactivo", Para que cualquiera de las dos quede por defecto.

    -- * TODO - Sintaxis

    CREATE TABLE aprendices(
        id INT AUTO_INCREMENT PRIMARY KEY,
        Nombre_Usuario VARCHAR(50) UNIQUE NOT NULL,
        Edad INT UNSIGNED NOT NULL,
        Estado ENUM('Activo','Inactivo') DEFAULT 'Inactivo',
        Intereses TEXT,
        creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
    );

    -- * INSERT INTO <table> (columnas) VALUES ---> (Para insertar datos en las tablas)

    -- * Ejemplo INSERT INTO <tabla> ('Columna1','Columna2','Columna3',...)

    INSERT INTO aprendices (Nombre_Usuario, Edad, Estado, Intereses) VALUES("Steve", 21, "Activo", "I don't have thing");
    INSERT INTO aprendices (Nombre_Usuario, Edad, Estado, Intereses) VALUES("Spider-Man", 21, "Inactivo", "Musica y Anime");
    INSERT INTO aprendices (Nombre_Usuario, Edad, Estado, Intereses) VALUES("XHOPE", 37, "Inactivo", "Animacion 3D");
    INSERT INTO aprendices (Nombre_Usuario, Edad, Estado, Intereses) VALUES("Mazapan", 17, "Activo", "Minecraft");
    INSERT INTO aprendices (Nombre_Usuario, Edad, Estado, Intereses) VALUES("Odalys", 25, "Activo", "The Last of Us");
    INSERT INTO aprendices (Nombre_Usuario, Edad, Estado, Intereses) VALUES("Ulises", 29, "Inactivo", "Musica");
    INSERT INTO aprendices (Nombre_Usuario, Edad, Estado, Intereses) VALUES("Alen", 20, "Activo", "Trabajo");
    INSERT INTO aprendices (Nombre_Usuario, Edad, Estado, Intereses) VALUES("Alex", 28, "Inactivo", "Construccion");
    INSERT INTO aprendices (Nombre_Usuario, Edad, Estado, Intereses) VALUES("Snoop Dog", 32, "Activo", "Musica");
    INSERT INTO aprendices (Nombre_Usuario, Edad, Estado, Intereses) VALUES("Alan Walker", 42, "Inactivo", "Na");
    INSERT INTO aprendices (Nombre_Usuario, Edad, Estado, Intereses) VALUES("Karol", 20, "Activo", "Na");
    INSERT INTO aprendices (Nombre_Usuario, Edad, Estado, Intereses) VALUES("Oscar Meza", 29, "Inactivo", "Comida");