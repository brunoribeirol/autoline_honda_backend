INSERT INTO Sales (employee_cpf, car_chassis, customer_cpf, final_price, sale_status, sale_date)
VALUES
-- Clientes with Trade-In
('22233344455', '5HGCM82633A567890', '12345678901',
 calculate_final_price('12345678901', 210000.00), 'Completed', '2024-11-25'),

('33344455566', '6HGFA16589H987654', '23456789012',
 calculate_final_price('23456789012', 180000.00), 'Completed', '2024-11-26'),

('55566677788', '7VWFE21C04M123456', '34567890123',
 calculate_final_price('34567890123', 230000.00), 'Completed', '2024-11-27'),

('88899900011', '8JHMCM82633C67891', '45678901234',
 calculate_final_price('45678901234', 200000.00), 'Completed', '2024-11-28'),

('11122233355', '9HGCM82633A890123', '78901234567',
 calculate_final_price('78901234567', 220000.00), 'Completed', '2024-11-29'),

-- Clients without Trade-In
('99900011122', '6HGFA16589H987654', '89012345678',
 calculate_final_price('89012345678', 180000.00), 'Completed', '2024-12-01'),

('44455566677', '7VWFE21C04M123456', '01234567890',
 calculate_final_price('01234567890', 230000.00), 'Completed', '2024-12-02'),

('55566677788', '5HGCM82633A567890', '22334455667',
 calculate_final_price('22334455667', 210000.00), 'Completed', '2024-12-03'),

('88899900011', '8JHMCM82633C67891', '44556677889',
 calculate_final_price('44556677889', 200000.00), 'Completed', '2024-12-04'),

('11122233344', '9HGCM82633A890123', '55667788990',
 calculate_final_price('55667788990', 220000.00), 'Completed', '2024-12-05'),

-- Additional sales
('33344455566', '1HGCM82633A004352', '33445566778',
 calculate_final_price('33445566778', 150000.00), 'Completed', '2024-12-06'),

('55566677788', '2HGFA16589H304711', '11223344556',
 calculate_final_price('11223344556', 120000.00), 'Completed', '2024-12-07'),

('88899900011', '3VWFE21C04M000001', '22334455667',
 calculate_final_price('22334455667', 180000.00), 'Completed', '2024-12-08'),

('11122233344', 'JHMCM82633C012345', '44556677889',
 calculate_final_price('44556677889', 95000.00), 'Completed', '2024-12-09'),

('99900011122', '1HGCP26708A123456', '55667788990',
 calculate_final_price('55667788990', 110000.00), 'Completed', '2024-12-10');