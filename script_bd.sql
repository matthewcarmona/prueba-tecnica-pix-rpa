-- Script de base de datos para Prueba Técnica PIX RPA
CREATE DATABASE IF NOT EXISTS pixdb;
USE pixdb;

-- Estructura de la tabla Productos
CREATE TABLE IF NOT EXISTS Productos (
    id INT PRIMARY KEY,
    title VARCHAR(255),
    price DECIMAL(10,2),
    category VARCHAR(100),
    description TEXT,
    fecha_insercion DATETIME DEFAULT CURRENT_TIMESTAMP
);

-- Datos de ejemplo
INSERT IGNORE INTO Productos (id, title, price, category, description) VALUES
(1, 'Fjallraven Backpack', 109.95, 'men''s clothing', 'Your perfect pack...'),
(2, 'Mens T-Shirts', 22.3, 'men''s clothing', 'Slim-fitting style...'),
(3, 'Mens Cotton Jacket', 55.99, 'men''s clothing', 'great outerwear jackets for Spring/Autumn/Winter...');