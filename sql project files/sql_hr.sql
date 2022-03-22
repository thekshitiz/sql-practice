-- -----------------------------------------------------
-- Schema hr
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `sql_hr` DEFAULT CHARACTER SET utf8 ;
USE `sql_hr` ;

CREATE TABLE `sql_hr`.`employees` (
	employee_id INT,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	job_title VARCHAR(50),
	salary VARCHAR(50),
	reports_to INT
);
insert into employees (employee_id, first_name, last_name, job_title, salary, reports_to) values (1, 'Hi', 'Dibdall', 'Editor', '$31194.38', 2);
insert into employees (employee_id, first_name, last_name, job_title, salary, reports_to) values (2, 'Kelli', 'Sired', 'Chemical Engineer', '$34693.58', NULL);
insert into employees (employee_id, first_name, last_name, job_title, salary, reports_to) values (3, 'Marcos', 'Tummond', 'Graphic Designer', '$21801.57', 2);
insert into employees (employee_id, first_name, last_name, job_title, salary, reports_to) values (4, 'Jade', 'Cooke', 'Systems Administrator IV', '$27361.24', 2);
insert into employees (employee_id, first_name, last_name, job_title, salary, reports_to) values (5, 'Lucie', 'Fullstone', 'Desktop Support Technician', '$57840.84', 2);
insert into employees (employee_id, first_name, last_name, job_title, salary, reports_to) values (6, 'Kiri', 'Riddock', 'Account Executive', '$33822.66', 2);
insert into employees (employee_id, first_name, last_name, job_title, salary, reports_to) values (7, 'Shay', 'Beggs', 'Marketing Manager', '$37461.33', 2);
insert into employees (employee_id, first_name, last_name, job_title, salary, reports_to) values (8, 'Joyous', 'Mogridge', 'Senior Quality Engineer', '$55412.68', 2);
insert into employees (employee_id, first_name, last_name, job_title, salary, reports_to) values (9, 'Emmery', 'Pentland', 'Safety Technician IV', '$45778.66', 2);
insert into employees (employee_id, first_name, last_name, job_title, salary, reports_to) values (10, 'Rice', 'Stamp', 'Account Coordinator', '$21979.99', 2);
insert into employees (employee_id, first_name, last_name, job_title, salary, reports_to) values (11, 'Ulrika', 'Gibberd', 'Physical Therapy Assistant', '$34551.18', 2);
insert into employees (employee_id, first_name, last_name, job_title, salary, reports_to) values (12, 'Martainn', 'Choudhury', 'Research Nurse', '$50728.23', 2);
insert into employees (employee_id, first_name, last_name, job_title, salary, reports_to) values (13, 'Jean', 'Blandamere', 'Geologist II', '$29009.52', 2);
insert into employees (employee_id, first_name, last_name, job_title, salary, reports_to) values (14, 'Shaina', 'Swanger', 'Structural Analysis Engineer', '$38750.15', 2);
insert into employees (employee_id, first_name, last_name, job_title, salary, reports_to) values (15, 'Abbey', 'Beckmann', 'Clinical Specialist', '$27886.72', 2);
insert into employees (employee_id, first_name, last_name, job_title, salary, reports_to) values (16, 'Matthiew', 'Bathow', 'Accountant IV', '$42258.32', 2);
insert into employees (employee_id, first_name, last_name, job_title, salary, reports_to) values (17, 'Daniella', 'Vondracek', 'Associate Professor', '$28907.64', 2);
insert into employees (employee_id, first_name, last_name, job_title, salary, reports_to) values (18, 'Lowell', 'Rosendall', 'Environmental Tech', '$32980.16', 2);
insert into employees (employee_id, first_name, last_name, job_title, salary, reports_to) values (19, 'Rudolfo', 'Lobell', 'Engineer II', '$49979.57', 2);
insert into employees (employee_id, first_name, last_name, job_title, salary, reports_to) values (20, 'Edee', 'Tomlins', 'Help Desk Operator', '$59431.01', 2);
