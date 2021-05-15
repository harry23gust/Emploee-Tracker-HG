USE employee_db;

INSERT INTO department (name)
VALUES ("Sales");
INSERT INTO department (name)
VALUES ("SalesEngineer");
INSERT INTO department (name)
VALUES ("Marketing");
INSERT INTO department (name)
VALUES ("HR");

INSERT INTO role (title, salary, department_id)
VALUES ("Sales Lead", 100000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Lead Engineer", 150000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Software Engineer", 120000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Evengalist", 125000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Human Resources", 250000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Jane", "Doe", 1, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Norah", "Rios", 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Kate", "Mellor", 3, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Shiv", "Betts", 4, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Leen", "Hurst", 5, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Gary", "Leer", 2, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Tom", "Cruise", 4, 7);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Daisy", "Hooper", 1, 2);