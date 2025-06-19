CREATE DATABASE aceites_esenciales;
USE aceites_esenciales;
CREATE TABLE productos (
  id INT AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR(100) NOT NULL,
  descripcion TEXT,
  precio DECIMAL(10, 2) NOT NULL,
  imagen VARCHAR(255)
);
INSERT INTO productos (nombre, descripcion, precio, imagen) VALUES 
  ('Aceite de Lavanda', 'Relajante y aromático', 15.99, 'img/essential-oils-2418689_640.webp'),
  ('Aceite de Eucalipto', 'Alivia congestiones', 12.99, 'img/sinergia-happy.webp'),
  ('Aceite de Menta', 'Energizante natural', 14.99, 'img/sinergia-sensual.webp');