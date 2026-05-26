INSERT INTO Clients (username, password, email)
VALUES
('ethan', 'pass123', 'ethan@gmail.com'),
('david', 'gato23', 'david@gmail.com'),
('ethan2', 'pass1234', 'ethan2@gmail.com'),
('kelly', 'gato4', 'davis@gmail.com'),
('tom', 'perro4', 'tomass@gmail.com'),
('luisito', 'pastor4', 'luiss@gmail.com'),
('fernando botero', 'oveja', 'fernandos@gmail.com');

INSERT INTO service (name, description)
VALUES
('despacho', 'despacho a oficinas'),
('entrega', 'entrega a usuario'),
('recepcion de articulos', 'recepcion de articulos internos'),
('atencion al cliente', 'Callcenter de atencion al cliente'),
('consultoria', 'Servicios empresariales brindados');

INSERT INTO condition (name, description, priority)
VALUES
('NA', 'NO APLICA', FALSE),
('NA', 'NO APLICA', FALSE),
('NA', 'NO APLICA', FALSE),
('NA', 'NO APLICA', FALSE),
('Silla de ruedas', 'Afectacion a la movilidad del usuario', TRUE);

INSERT INTO Turn
(date, start_time, end_time, status, id_user, id_service, id_condition)
VALUES
('2026-05-20 08:00:00', '08:00', '08:30', 'Completed', 1, 1, 3),
('2026-05-20 09:00:00', '09:00', '09:30', 'Pending', 3, 2, 4),
('2026-05-20 10:00:00', '10:00', '10:30', 'Completed', 4, 3, 5),
('2026-05-20 11:00:00', '11:00', '11:30', 'In Progress', 7, 4, 6),
('2026-05-20 12:00:00', '12:00', '12:30', 'Pending', 8, 5, 7);
