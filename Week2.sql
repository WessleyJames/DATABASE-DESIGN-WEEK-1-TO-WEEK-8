-- ✅ Week 2 Assignment
-- Using SELECT, WHERE, ORDER BY, wildcards, and operators as required.

/* Question 1 */
SELECT
    checkNumber,
    paymentDate,
    amount
FROM
    payments;

/* Question 2 */
SELECT
    orderDate,
    requiredDate,
    status
FROM
    orders
WHERE
    status = 'In Process';

/* Question 3 */
SELECT
    firstName,
    lastName,
    email
FROM
    employees
WHERE
    jobTitle = 'Sales Rep'
ORDER BY
    employeeNumber DESC;

/* Question 4 */
SELECT *
FROM offices;

/* Question 5 */
SELECT
    productName,
    quantityInStock
FROM
    products
ORDER BY
    buyPrice ASC
LIMIT 5;
