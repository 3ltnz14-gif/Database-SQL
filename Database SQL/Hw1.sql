CREATE TABLE students (
id INTEGER, 
name TEXT,
age INTEGER,
attendance REAL
);
INSERT INTO students (id, name, age, attendance) VALUES
(1, "Liam Carter", 13, 96.0),
(2, "Noah Williams", 12, 98.9),
(3, "Lucas Martin", 13, 98.4),
(4, "Jack Roberts", 13, 94.2);

SELECT * FROM students