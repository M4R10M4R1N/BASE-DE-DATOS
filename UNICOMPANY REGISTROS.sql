INSERT INTO DatoCentro (Nombre, Ciudad) 
VALUES 
('Franklin Ramirez Ochoa', 'Culiacan'),
('Mario Marin Guzman', 'Culiacan'),
('Alfredo Gonzalez Gonzalez', 'Culiacan'),
('Diana Meza Martinez', 'CDMX'),
('Rebeca Gonzalez Zarazua', 'Culiacan'),
('Gisela Ramirez Gallardo', 'Guerrero'),
('Oscar Juarez Jurez', 'Culiacan'),
('Daniel Bello Gracia', 'Nuevo Leon'),
('Enrique Peña Nieto', 'Culiacan'),
('Manuel Lopez Obrador', 'Guerrero')

INSERT INTO Directivo (Tipo, PrestacionCombustible,Id_DatoCentro) 
VALUES 
('0', '0', '1'),
('0', '1', '2'),
('1', '1', '3'),
('1', '0', '4'),
('0', '0', '5'),
('0', '1', '6'),
('1', '1', '7'),
('1', '0', '8'),
('0', '0', '9'),
('0', '1', '10')

INSERT INTO CentroTrabajo ( puesto, DescripcionPuesto, Id_Directivo) 
VALUES 
('Gerente', 'Ejecutivo', '1'),
('Vendedor', 'Empleado', '2'),
('Almacen', 'Empleado', '3'),
('Cajero', 'Empleado', '4'),
('Sistemas', 'Ingeniero', '5'),
('limpieza', 'Empleado', '6'),
('Vigilante', 'Empleado', '7'),
('Repartidor', 'Empleado', '8'),
('SubGerente', 'Ejecutivo', '9'),
('Gerente', 'Directivo', '10')

INSERT INTO Empleados ( Nombre, A_Paterno, A_Materno, F_Nacimiento, RFC, Id_CentroTrabajo) 
VALUES 
('arturo', 'ramirez', 'lopez','05/07/1987', 'RARL870705', '20'),
('karmen', 'castellano', 'ramirez', '02/05/1980', 'KACR800502', '21'),
('jose', 'ramirez', 'Herrera', '01/03/1997', 'RAJH970301', '22'),
('ramon', 'zarazua', 'piña', '04/09/1980', 'ZARP800904', '23'),
('paulina', 'hernandez', 'leon', '02/08/1983', 'HEPL830802', '24'),
('viridiana', 'godinez','ramirez', '06/07/1990', 'GOVR900706', '25'),
('carlos', 'marin', 'herrera', '09/03/1981', 'NACH819309', '26'),
('omar', 'lopez', 'martinez', '01/01/1988', 'LOOM880101', '27'),
('guadalupe', 'santana', 'lopez', '06/02/1983','SAGL830206', '28'),
('jose', 'martinez', 'lopez', '09/08/1980', 'MAJL800809', '29')