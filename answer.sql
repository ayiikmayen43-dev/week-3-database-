CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);
INSERT INTO student (id, fullName, age)
VALUES
    (1, 'Amina Diallo', 19),
    (2, 'Kwame Mensah', 18),
    (3, 'Zainab Bello', 21);
UPDATE student
SET age = 22
WHERE id = 2;
