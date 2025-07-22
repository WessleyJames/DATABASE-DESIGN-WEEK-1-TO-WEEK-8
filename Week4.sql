-- ✅ Week 4 Assignment
-- Aggregate functions with GROUP BY and ORDER BY.

/* Question 1 */
SELECT
    paymentDate,
    SUM(amount) AS amount
FROM
    payments
GROUP BY
    paymentDate
ORDER BY
    paymentDate DESC
LIMIT 5;

/* Question 2 */
SELECT
    customerName,
    country,
    AVG(creditLimit) AS credit
FROM
    customers
GROUP BY
    customerName,
    country;

/* Question 3 */
SELECT
    productCode,
    quantityOrdered,
    SUM(priceEach) AS totalPriceEach
FROM
    orderdetails
GROUP BY
    productCode,
    quantityOrdered;

/* Question 4 */
SELECT
    checkNumber,
    MAX(amount) AS maxAmount
FROM
    payments
GROUP BY
    checkNumber;
