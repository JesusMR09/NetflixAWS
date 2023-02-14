CREATE DATABASE clustersql;
USE clustersql;

CREATE TABLE donativo(
id INT(5) PRIMARY KEY AUTO_INCREMENT,
nombre VARCHAR(30) NOT NULL,
donativo DECIMAL (8,2) NOT NULL,
tipomoneda CHAR(5) CHECK (tipomoneda IN ('Euro','Dolar'))
);
SELECT * FROM donativo;clustersql