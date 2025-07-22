-- ✅ Week 6 Assignment
-- Using INNER JOIN, LEFT JOIN, and RIGHT JOIN.

/* Question 1 */
SELECT
    firstName,
    lastName,
    email,
    officeCode
FROM
    employees
    INNER JOIN offices USING (officeCode);

/* Question 2 */
SELECT
    productName,
    productVendor,
    productLine
FROM
    products
    LEFT JOIN productlines USING (productLine);

/* Question 3 */
SELECT
    orderDate,
    shippedDate,
    status,
    customerNumber
FROM
    customers
    RIGHT JOIN orders USING (customerNumber)
LIMIT 10;
