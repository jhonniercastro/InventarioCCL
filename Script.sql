
create database InventarioCLL_DB;

CREATE TABLE Productos (
    Id SERIAL PRIMARY KEY,
    Nombre VARCHAR(100) NOT NULL,
    Cantidad INT NOT NULL CHECK (cantidad >= 0)
);

INSERT INTO Productos (nombre, cantidad) VALUES 
('Laptop', 10),
('Mouse', 25),
('Teclado', 15);

SELECT * FROM productos;