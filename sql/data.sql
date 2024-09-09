INSERT INTO sensor (idRobot, "name", category, description, logo, createdAt, updatedAt) VALUES
('robot_001', 'Temperature Sensor', 'NONE', 'Measures ambient temperature', '/images/temperature_sensor.png', '2024-09-01 10:00:00', '2024-09-01 10:00:00'),
('robot_002', 'Humidity Sensor', 'NONE', 'Measures ambient humidity', '/images/humidity_sensor.png', '2024-09-01 10:05:00', '2024-09-01 10:05:00'),
('robot_003', 'Pressure Sensor', 'NONE', 'Measures atmospheric pressure', '/images/pressure_sensor.png', '2024-09-01 10:10:00', '2024-09-01 10:10:00'),
('robot_004', 'Light Sensor', 'NONE', 'Detects the amount of light', '/images/light_sensor.png', '2024-09-01 10:15:00', '2024-09-01 10:15:00'),
('robot_005', 'Soil Moisture Sensor', 'NONE', 'Measures the moisture level in soil', '/images/soil_moisture_sensor.png', '2024-09-01 10:20:00', '2024-09-01 10:20:00');

INSERT INTO data_sensor (id_sensor, fact, createdAt) VALUES
(1, 22.5, '2024-09-01 11:00:00'),
(1, 23.0, '2024-09-01 12:00:00'),
(2, 34.5, '2024-09-01 11:00:00'),
(2, 47.5, '2024-09-01 12:00:00'),
(3, 1013.2, '2024-09-01 11:00:00'),
(3, 1012.8, '2024-09-01 12:00:00'),
(4, 300.0, '2024-09-01 11:00:00'),
(4, 350.0, '2024-09-01 12:00:00'),
(5, 55.0, '2024-09-01 11:00:00'),
(5, 52.5, '2024-09-01 12:00:00');