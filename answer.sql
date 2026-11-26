CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);
INSERT INTO student (id, fullName, age)
VALUES 
    (1, 'Amina Diallo', 19),
    (2, 'Brian Kamau', 18),
    (3, 'Fatou Ndiaye', 21);
UPDATE student
SET age = 20
WHERE id = 2;
