USE employees_db;

INSERT INTO department(name)
VALUES 
(
    "finance"
),
(
    "marketing"
),
(
    "adminstration"
);


INSERT INTO role(title, salary, department_id)
VALUES 
(
    "accountant", 80000, 1
),
(
    "designer", 60000, 2
),
(
    "receptionist", 30000, 3
);


INSERT INTO employee(first_name, last_name, role_id, manager_id)
VALUES 
(
    "Jessica", "Jeya", 1, null
),
(
    "John", "Doe", 2, null
),
(
    "Jane", "Smith", 3, 1
);
