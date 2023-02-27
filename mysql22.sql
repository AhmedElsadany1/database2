It is a set of characters and symbols that are found in SQL codes

SELECT * FROM customers
WHERE contactFirstName REGEXP '^(je|le)';


SELECT * FROM customers
WHERE contactFirstName REGEXP '(el$|ie)';


SELECT * FROM customers
WHERE contactFirstName REGEXP 'b(g|a)';
