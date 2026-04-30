SELECT * FROM products;

SELECT product_name, price FROM products;

SELECT * FROM products
WHERE price > 500;

SELECT * FROM products
WHERE category = 'Electronics';

SELECT * FROM products
WHERE price BETWEEN 100 AND 500;

SELECT * FROM products
WHERE product_name LIKE 'S%';

SELECT DISTINCT category FROM products;
