-- ✅ Week 3 Assignment
-- Table creation, inserting records, and updating a record.

/* Question 1 */
CREATE TABLE student (
    student_id INT PRIMARY KEY,
    fullname VARCHAR(100),
    age INT
);

/* Question 2 */
INSERT INTO student (student_id, fullname, age)
VALUES
    (1, 'Ama Boadu', 13),
    (2, 'Kofi Mensah', 16),
    (3, 'Kwasi Boakye', 14),
    (4, 'Cystal Manuena', 13),
    (5, 'Esi Agbesi', 15);

/* Question 3 */
UPDATE student
SET age = 20
WHERE student_id = 2;
