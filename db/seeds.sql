INSERT INTO department (name) VALUES ("District manager");
INSERT INTO department (name) VALUES ("Store manager");
INSERT INTO department (name) VALUES ("Team Lead");
INSERT INTO department (name) VALUES ("Sales person");

INSERT INTO role (title, salary, department_id) VALUES ("District manager", 100000, 1);
INSERT INTO role (title, salary, department_id) VALUES ("Store manager", 800000, 2);
INSERT INTO role (title, salary, department_id) VALUES ("Team Leader", 15000, 3);
INSERT INTO role (title, salary, department_id) VALUES ("Sales person", 120000, 4);

INSERT INTO employees (first_name, last_name, role_id) VALUES ("Siearra", "Randall", 1);
INSERT INTO employees (first_name, last_name, role_id) VALUES ("Capri", "Weston", 2);
INSERT INTO employees (first_name, last_name, role_id) VALUES ("Anthony", "December", 3);
INSERT INTO employees (first_name, last_name, role_id) VALUES ("Shawn", "Glover", 4);