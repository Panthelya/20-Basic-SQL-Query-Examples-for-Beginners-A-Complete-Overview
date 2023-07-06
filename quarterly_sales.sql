CREATE TABLE quarterly_sales (
	id INT PRIMARY KEY,
	employee_id INT REFERENCES employees(id),
	q1_2022 DECIMAL (10,2),
	q2_2022 DECIMAL (10,2),
	q3_2022 DECIMAL (10,2),
	q4_2022 DECIMAL (10,2)
	
);
INSERT INTO quarterly_sales (id, employee_id, Q1_2022, Q2_2022, Q3_2022, Q4_2022) VALUES (1, 8, 3471.41, 14789.25, 3478.34, 1254.23);
INSERT INTO quarterly_sales (id, employee_id, Q1_2022, Q2_2022, Q3_2022, Q4_2022) VALUES (2, 4, 5417.81, 12846.23, 8741.54, 3589.99);
INSERT INTO quarterly_sales (id, employee_id, Q1_2022, Q2_2022, Q3_2022, Q4_2022) VALUES (3, 10, 1547.52, 1269.66, 1478.65, 2474.33);
INSERT INTO quarterly_sales (id, employee_id, Q1_2022, Q2_2022, Q3_2022, Q4_2022) VALUES (4, 1, 8715.55, 8465.65, 24747.82, 3514.36);
INSERT INTO quarterly_sales (id, employee_id, Q1_2022, Q2_2022, Q3_2022, Q4_2022) VALUES (5, 3, 12774.51, 24784.31, 12223.34, 8451.51);
INSERT INTO quarterly_sales (id, employee_id, Q1_2022, Q2_2022, Q3_2022, Q4_2022) VALUES (6, 2, 4989.23, 5103.22, 4897.98, 5322.05);
INSERT INTO quarterly_sales (id, employee_id, Q1_2022, Q2_2022, Q3_2022, Q4_2022) VALUES (7, 7, 18415.66, 15279.37, 14634.44, 14445.12);
INSERT INTO quarterly_sales (id, employee_id, Q1_2022, Q2_2022, Q3_2022, Q4_2022) VALUES (8, 6, 2498.63, 8741.45, 3997.65, 2497.21);
INSERT INTO quarterly_sales (id, employee_id, Q1_2022, Q2_2022, Q3_2022, Q4_2022) VALUES (9, 5, 6349.74, 7555.55, 6944.35, 7788.01);
INSERT INTO quarterly_sales (id, employee_id, Q1_2022, Q2_2022, Q3_2022, Q4_2022) VALUES (10, 9, 4485.36, 4101.50, 8787.45, 7648.90);