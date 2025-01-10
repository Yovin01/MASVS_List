use masvs_list_db;
INSERT INTO role (id, external_id, state, name, createdAt, updatedAt) VALUES
         (1, '1376cf7e-908c-11ef-8f4d-30e37a2aa82d', 1, 'ADMINISTRADOR', '2024-10-19 05:30:36', '2024-10-19 05:30:36'),
         (2, '1376cf7e-901c-11ef-8f4d-30e37a2aa83d', 1, 'USUARIO', '2024-10-19 05:30:36', '2024-10-19 05:30:36');

INSERT INTO entity (id, external_id, state, photo, first_name, last_name, birth_date, phone, createdAt, updatedAt) 
         VALUES 
         (1, '93a9e3f1-907c-11ef-8f4d-30e37a2aa82d', 1, 'USER_ICON.png', 'YOVIN STIVEN', 'URREGO GOMEZ', '2003-12-05 00:00:00', '0980735353', '2024-10-22 08:50:19', '2024-10-22 08:50:19'),
         (2, '93a9e97e-908c-11ef-8f4d-30e37a2aa82d', 1, 'USER_ICON.png', 'HILARY MADELEY', 'CALVA CAMACHO', '1995-08-15 00:00:00', '0987654321', '2024-10-22 08:50:19', '2024-10-22 08:50:19'),
         (3, '93a9eb2d-909c-11ef-8f4d-30e37a2aa82d', 1, 'USER_ICON.png', 'MARÍA ELENA', 'PÉREZ MARTÍNEZ', '1998-03-22 00:00:00', '0980123456', '2024-10-22 08:50:19', '2024-10-22 08:50:19'),
         (4, '25b65566-900d-11ef-8f4d-30e37a2aa82d', 1, 'USER_ICON.png', 'PEDRO ANTONIO', 'RAMÍREZ VARGAS', '1987-07-30 00:00:00', '0998765432', '2024-10-22 08:50:19', '2024-10-22 08:50:19'),
         (5, '93a9ed2c-901c-11ef-8f4d-30e37a2aa82d', 1, 'USER_ICON.png', 'ANA MARÍA', 'TORRES QUINTERO', '2000-11-10 00:00:00', '0976543210', '2024-10-22 08:50:19', '2024-10-22 08:50:19'),
         (6, '93a9ee14-902c-11ef-8f4d-30e37a2aa82d', 1, 'USER_ICON.png', 'SOFÍA ALEJANDRA', 'MENDOZA PÉREZ', '2003-12-05 00:00:00', '0980735343', '2024-10-22 08:50:19', '2024-10-22 08:50:19');

INSERT INTO account (id, external_id, state, email, password, createdAt, updatedAt, entity_id) 
         VALUES 
         (1, '594760f1-907e-11ef-8f4d-30e37a2aa82d', 1, 'yovin.urrego@unl.edu.ec', '$2a$08$vcbwdzAoBjH027Yt6B9PwO3G65afLhrMfejne1EJ7uoPGuLslHLC6', '2024-10-22 09:03:00', '2024-10-22 09:03:00', 1),
         (2, '59476a5b-907e-11ef-8f4d-30e37a2aa82d', 1, 'hilary.calva@unl.edu.ec', '$2a$08$vcbwdzAoBjH027Yt6B9PwO3G65afLhrMfejne1EJ7uoPGuLslHLC6', '2024-10-22 09:03:00', '2024-10-22 09:03:00', 2),
         (3, '59476cb2-907e-11ef-8f4d-30e37a2aa82d', 1, 'maria.perez@unl.edu.ec', '$2a$08$vcbwdzAoBjH027Yt6B9PwO3G65afLhrMfejne1EJ7uoPGuLslHLC6', '2024-10-22 09:03:00', '2024-10-22 09:03:00', 3),
         (4, '59476e19-907e-11ef-8f4d-30e37a2aa82d', 1, 'pedro.ramirez@unl.edu.ec', '$2a$08$vcbwdzAoBjH027Yt6B9PwO3G65afLhrMfejne1EJ7uoPGuLslHLC6', '2024-10-22 09:03:00', '2024-10-22 09:03:00', 4),
         (5, '59476f57-907e-11ef-8f4d-30e37a2aa82d', 1, 'ana.torres@unl.edu.ec', '$2a$08$vcbwdzAoBjH027Yt6B9PwO3G65afLhrMfejne1EJ7uoPGuLslHLC6', '2024-10-22 09:03:00', '2024-10-22 09:03:00', 5),
         (6, '594770e6-907e-11ef-8f4d-30e37a2aa82d', 1, 'sofia.mendoza@unl.edu.ec', '$2a$08$vcbwdzAoBjH027Yt6B9PwO3G65afLhrMfejne1EJ7uoPGuLslHLC6', '2024-10-22 09:03:00', '2024-10-22 09:03:00', 6);

INSERT INTO role_entity (external_id, state, createdAt, updatedAt, role_id, entity_id)
         VALUES 
         ('a1b2c3d4-e5f6-7890-1234-56789abcdef0', 1, NOW(), NOW(), 1, 1),
         ('a1b2c3d4-e5f7-7890-1234-56789abcdef1', 1, NOW(), NOW(), 2, 2),
         ('a1b2c3d4-e5f8-7890-1234-56789abcdef2', 1, NOW(), NOW(), 2, 3),
         ('a1b2c3d4-e5f9-7890-1234-56789abcdef3', 1, NOW(), NOW(), 2, 4),
         ('a1b2c3d4-e5f0-7890-1234-56789abcdef4', 1, NOW(), NOW(), 2, 5),
         ('a1b2c3d4-e5f1-7890-1234-56789abcdef5', 1, NOW(), NOW(), 2, 6);
