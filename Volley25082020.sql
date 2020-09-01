-- 
-- Uncomment me if you want :)
-- CREATE DATABASE Volley25082020;

CREATE TABLE Libro_Cartas
(
    sello_miembro Boolean NOT NULL,
    fecha_sello Date NOT NULL,
    numero_carta Carta NOT NULL
);

CREATE TABLE Persona
(
    cedula String NOT NULL,
    apellido String NOT NULL,
    nombre String NOT NULL,
    fecha_nacimiento Date NOT NULL,
    sexo String NOT NULL,
    telefono String NOT NULL,
    direccion String NOT NULL,
    numero_carta Carta NOT NULL
);

CREATE TABLE Factura
(
    numero String NOT NULL,
    valor Integer NOT NULL
);

CREATE TABLE miembro
(
    numero_miembro String NOT NULL,
    fecha_membresia Date NOT NULL,
    tarifa_membresia Integer NOT NULL
);

CREATE TABLE Administrador
(
    cedula String NOT NULL,
    apellido String NOT NULL,
    nombre String NOT NULL
);

CREATE TABLE Empleado
(
    numero_empleado Integer NOT NULL,
    descripcion_empleado String NOT NULL
);

CREATE TABLE Carta
(
    numero_entrante String NOT NULL,
    fecha_carta Date NOT NULL
);

CREATE TABLE Registro_miembros
(
    miembro miembro NOT NULL
);

CREATE TABLE Tarjeta_membresia
(
    numero String NOT NULL,
    fecha_inicio Date NOT NULL,
    nombre String NOT NULL,
    fecha_nacimiento Date NOT NULL,
    Direccion String NOT NULL
);

CREATE TABLE Pagos
(
    numero_transferencia String NOT NULL,
    valor Integer NOT NULL,
    cedula_cliente Persona NOT NULL,
    no_factura Factura NOT NULL
);

CREATE TABLE Secretaria
(
    cedula String NOT NULL,
    apellido String NOT NULL,
    nombre String NOT NULL
);

