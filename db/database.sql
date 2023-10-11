CREATE DATEBASE IF NO EXIST companydb;

USE companydb;

CREATE TABLE employee(
    id INT(11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(45) DEFAULT NULL,
    salary INT(5) DEFAULT NULL,
    PRIMARY KEY (id)
);

DESCRIBE employee;

INSERT INTO employee (name, salary) VALUES
('Empleado 1', 30000),
('Empleado 2', 35000),
('Empleado 3', 32000),
('Empleado 4', 38000),
('Empleado 5', 40000),
('Empleado 6', 42000),
('Empleado 7', 36000),
('Empleado 8', 31000),
('Empleado 9', 39000),
('Empleado 10', 41000);