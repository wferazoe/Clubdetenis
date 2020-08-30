-- 
-- Uncomment me if you want :)
-- CREATE DATABASE Volley25082020;

CREATE TABLE Factura
(
    numero String NOT NULL,
    valor Integer NOT NULL
);

CREATE TABLE Administrador
(
    cedula String NOT NULL,
    apellido String NOT NULL,
    nombre String NOT NULL
);

CREATE TABLE Persona
(
    cedula String NOT NULL,
    apellido String NOT NULL,
    nombre String NOT NULL,
    fecha_nacimiento String NOT NULL,
    sexo String NOT NULL,
    telefono String NOT NULL,
    direccion String NOT NULL
);

CREATE TABLE Secretaria
(
    cedula String NOT NULL,
    apellido String NOT NULL,
    nombre String NOT NULL
);

CREATE TABLE Libro_Cartas
(
    numero_carta Integer NOT NULL
);

CREATE TABLE Carta
(
    numero_entrante String NOT NULL,
    fecha_carta String NOT NULL,
    sello_miembro Boolean NOT NULL,
    fecha_sello String NOT NULL
);

CREATE TABLE Pagos
(
    numero_transferencia String NOT NULL,
    cliente String NOT NULL,
    valor Integer NOT NULL
);

CREATE TABLE Tarjeta_membresia
(
    numero String NOT NULL,
    fecha_inicio String NOT NULL,
    nombre String NOT NULL,
    fecha_nacimiento String NOT NULL,
    Direccion String NOT NULL
);

CREATE TABLE Registro_membresia
(
    numero_miembro String NOT NULL,
    fecha_membresia String NOT NULL,
    tarifa_membresia Integer NOT NULL
);

