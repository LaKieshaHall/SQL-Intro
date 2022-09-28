-- find all products
Select * from products;

-- find all products that cost $1400
Select * From products
Where price = 1400.00;

-- find all products that cost $11.99 or $13.99
Select * From products
Where price = 11.99 OR price = 13.99;

-- find all products that do NOT cost 11.99 - using NOT
select * from products
Where NOT price = 11.99;

-- find all products and sort them by price from greatest to least
select * from products
Order by price desc;

-- find all employees who don't have a middle initial
select * from employees
where middleinitial IS NULL;

-- find distinct product prices
select distinct price
from products;

-- find all employees whose first name starts with the letter ‘j’
select * from employees
where firstname LIKE 'j%';

-- find all Macbooks
select * from products
where name Like 'Macbook';

-- find all products that are on sale
select * from products
where Onsale = 1;

-- find the average price of all products
select avg(price)
from products;

-- find all Geek Squad employees who don't have a middle initial
select * from employees
where middleinitial IS NULL;

-- find all products from the products table whose stock level is in the range -- of 500 to 1200. Order by Price from least to greatest. Hint: Use the between keyword 
select * from products
where stocklevel between 500 AND 1200
order by price;