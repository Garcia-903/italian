CREATE DATABASE IF NOT EXISTS agencia_viajes;
USE agencia_viajes;

CREATE TABLE usuarios (
    id_usuario INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(100) NOT NULL,
    apellido VARCHAR(100) NOT NULL,
    documento VARCHAR(20) UNIQUE NOT NULL,
    correo VARCHAR(150) UNIQUE NOT NULL,
    telefono VARCHAR(20),
    fecha_registro TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO usuarios (nombre, apellido, documento, correo, telefono)
VALUES
('Ana', 'García', '12345678', 'ana.garcia@gmail.com', '987654321'),
('Luis', 'Martínez', '87654321', 'luis.martinez@gmail.com', '912345678');
IF NT