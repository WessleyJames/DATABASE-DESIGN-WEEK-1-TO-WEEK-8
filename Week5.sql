-- ✅ Week 5 Assignment
-- Indexes, user management, and privileges.

-- Question 1
CREATE INDEX IdxTotalAmount ON bills(TotalAmount);

-- Question 2
DROP INDEX IdxEmail ON customer;

-- Question 3
CREATE USER 'bob'@'localhost' IDENTIFIED BY 'S$cu3r3!';

-- Question 4
GRANT INSERT ON bills.* TO 'bob'@'localhost';

-- Question 5
ALTER USER 'bob'@'localhost' IDENTIFIED BY 'P$55!23';
