create table products(
product_id int,
product_name varchar (50),
category varchar (50),
price decimal (10, 2)
);
--
create table customers(
customer_id int,
first_name varchar (50),
last_name varchar (50),
email varchar (50),
phone_number varchar (50)
);
--
create table sales(
sale_id int,
product_id int,
customer_id int,
sale_date date,
quantity int,
total_amount decimal(10, 2)
);
--
create table payments(
payment_id int,
sale_id int,
payment_method varchar (50),
payment_date date,
amount_paid decimal (10, 2)
);

-- Insert at least 10 products into the `products` table
insert into products
values (1001, "Crab Meat", "Food stuff", 20.00),
       (1002, "Rice", "Food stuff", 50.20),
       (1003, "TV", "Electronics", "300.50"),
       (1004, "Couch", "Furniture", 150.80),
       (1005, "chair", "Furniture", 100.00),
       (1006, "Laptop", "Electronics", 500.00),
       (1007, "Milk", "Food stuff", 55.00),
       (1008, "Fan", "Electronics", 80.00),
       (1009, "Table", "Furniture", 150.00),
       (1010, "Bed", "Furniture", 250.00);
       
       -- Insert at least 40 customers into the `customers` table
       
       insert into customers 
values (1, "Sarah", "Alex", "ei@sad.com", "201-190-223"),
	   (2, "Emma", "Thomas", "sgaf@hhj.com", "223-897-098"),
       (3, "Laura", "David", "laud@laud.com", "403-333-102"),
       (4, "Chloé", "Daniel", "chldaniel@gmail.com", "403-333-102"),
       (5, "Marie", "KEVIN", "mk@yahoo.com", "409-323-702"),
       (6, "Emily", "Michael", "emichael@hotmail.com", "241-729-509"),
       (7, "Léa", "Nicolas", "lean@lean.com", "896-654-098"),
       (8, "Camille", "James", "camjames@james.com", "123-076-509"),
       (9, "Anna", "John", "ajohn@john.com", "290-321-765"),
       (10, "Manon", "Lucas", "mano.lucas@gmail.com", "109-234-654"),
       (11, "Julie", "Anthony", "juliant@anthony.com", "298-908-432"),
       (12, "Hannah", "Julien", "han@han.com", "206-876-507"),
       (13, "Jessica", "Alexandre", "jess@jess.com", "908-659-406"),
       (14, "Pauline", "Paul", "pp@pp.com", "207-543-864"),
       (15, "Charlotte", "Kim", "charl@kim.com", "876-507-352"),
       (16, "Mathilde", "Maxime", "mathmax@max.com", "506-305-843"),
       (17, "Kim", "Jack", "kim1@jack.com", "706-308-521"),
       (18, "Marine", "Lee", "marin@lee.com", "605-406-321"),
       (19, "Alice", "Eric", "alice@eric.com", "321-539-950"),
       (20, "Sophie", "Samuel", "sophies@gmail.com", "706-539-726"),
       (21, "Julia", "Ryan", "juliryan@me.com", "408-208-521"),
       (22, "Lisa", "Nathan", "lisana@nathan.com", "869-543-621"),
       (23, "Maria", "Antoine", "maria@antoine.com", "706-532-970"),
       (24, "Claire", "Chris", "clarch@clarch.com", "208-605-423"),
       (25, "Sara", "Jordan", "sara@jordan.com", "297-506-304"),
       (26, "Anaïs", "Ben", "an@ben.com", "504-506-642"),
       (27, "lucie", "Jacob", "luc@jac.com", "869-423-098"),
       (28, "Rachel", "Benjamin", "racben@yahoo.com", "970-453-091"),
       (29, "Marion", "Joseph", "marion@marion.com", "654-621-789"),
       (30, "Clara", "Pierre", "clara.pier@gmail.com", "759-098-423"),
       (31, "Lauren", "Dylan", "laudylan@gmail.com", "704-098-423"),
       (32, "Grace", "Clement", "grace_cle@yahoo.com", "704-073-423"),
       (33, "Katie", "Jérémy", "katiejeremy@yahoo.com", "403-529-097"),
       (34, "Melissa", "Jonathan", "melissa@jon.com", "298-098-123"),
       (35, "Victoria", "Andrew", "vic@and.com", "654-095-165"),
       (36, "Océane", "Matthew", "oceane@mathew.com", "555-654-987"),
       (37, "Lee", "Tom", "lee@tom.com", "444-098-654"),
       (38, "Justine", "Romain", "roman@justine.com", "999-654-888"),
       (39, "Emilie", "William", "emi@will.com", "555-444-222"),
       (40, "Eva", "Adam", "eva@adam.com", "666-333-999");
	
    -- Insert at least 20 records into the `sales` table, making sure some customers buy multiple products.
    insert into sales
    values (01, 1001, 1, "2002-02-01", 5, 100.00),
           (02, 1003, 3, "2022-06-05", 3, 901.5),
           (03, 1002, 1, "2002-02-01", 1, 50.20),
           (04, 1006, 3,"2022-06-05", 1, 500.00),
           (05, 1004, 12, "2021-05-02", 2, 301.6),
           (06, 1008, 12, "2021-05-02", 4, 320.00),
           (07, 1003, 1, "2002-02-01", 2, 701.00),
           (08, 1006, 3, "2022-06-05", 5, 2500),
           (09, 1001, 10, "2023-06-05", 20, 400.00),
           (10, 1002, 10, "2023-06-05", 4, 200.8),
           (11, 1010, 1, "2023-06-05", 4, 1000),
           (12, 1008, 10, "2021-05-02", 10, 800.00),
           (13, 1009, 38, "2020-05-02", 3, 450.00),
           (14, 1007, 34, "2020-05-02", 20, 1100),
           (15, 1006, 38, "2020-05-02", 20, 10000),
           (16, 1004, 38, "2000-05-02", 4, 603.2),
           (17, 1007, 34, "2000-05-02", 20, 1100),
           (18, 1009, 35, "1990-02-09", 19, 1500),
           (19, 1002, 35, "2020-05-02", 5, 251.00),
           (20, 1010, 1, "2020-05-02", 2, 500.00);
           
           -- Insert payment records corresponding to the sales, with varying amounts and dates
           
           insert into payments
           values (001, 1, "credit card", "2020-05-02", 2500),
                  (002, 2, "cash", "2000-03-02", 5000),
                  (003, 3, "Bank Transfer", "2001-02-01", 3500),
                  (004, 4, "Credit Card", "2002-10-02", 1500),
                  (005, 5, "Cash", "2001-09-09", 3000),
                  (006, 6, "Credit Card", "2000-03-06", 500),
                  (007, 7, "Bank Transfer", "2000-07-01", 1000),
                  (008, 8, "Bank Transfer", "2001-09-08", 1500),
                  (009, 9, "Cash", "2000-01-06", 8000),
                  (0010, 10, "Bank Transfer", "2001-01-09", 1000),
                  (0011, 11, "Cash", "2000-01-04", 1600),
                  (0012, 12, "Credit Card", "2002-09-05", 1700),
                  (0013, 13, "Mobil Transfer", "2003-02-03", 2500),
                  (0014, 14, "Credit Card", "2001-07-04", 1200),
                  (0015, 15, "Cash", "2001-02-01", 1900),
                  (0016, 16, "Mobil Transfer", "2000-01-07", 500),
                  (0017, 17, "Credit Card", "2007-05-06", 800),
                  (0018, 18, "Cash", "2000-09-09", 1800),
                  (0019, 19, "Mobil Transfer", "2001-07-05", 2000),
                  (0020, 20, "Cash", "2000-02-05", 1600);
                  
                  -- Write a query to calculate the total quantity sold for each product category.
                  
                  select Quantity,
                  sum(quantity) as total_quantity_sold
                  from sales
                  group by quantity;
                  
                  -- Write a query to count the number of sales for each customer
                  
                  select customer_id,
                  COUNT(*) as number_of_Sales
                  from sales
                  group by customer_id;
                  
                  -- Write a query to find the total revenue generated by each payment method
                  
                  select payment_method,
                  sum(amount_paid) as Total_revenue
                  from payments
                  group by payment_method;
                  
                  -- Write a query to retrieve a list of products, sorted by price in descending order
                  
                  select product_name, price
                  from products
                  order by price desc;
                  
                  -- Write a query to get the sales records ordered by `sale_date` in ascending order
                  
                  select *
                  from sales
                  order by sale_date asc;
                  
                  -- Write a query to display customers sorted by their last name alphabetically
                  
                  select *
                  from customers
                  order by last_name asc;
                  
                  -- Write a query to find products that have been sold more than 5 times, using `HAVING` with the GROUP BY statement
                  
                  select product_id,
                  sum(quantity) as total_sold
                  from sales
                  group by product_id
                  having sum(quantity) > 5;
                  
                  -- Write a query to list customers who have made total purchases (sum of `total_amount`) exceeding $100
                  
                  select customer_id,
                  sum(total_amount) total_Sales
                  from sales
                  group by customer_id
                  having sum(total_amount) > 100;
                  
                  -- Write a query to find categories with a total sales revenue greater than $500
                  
                  select product_id,
                  sum(total_amount) as total_sales
                  from sales
                  group by product_id
                  having 
                  sum(total_amount) > 500;
                  
                  -- Write a query to display the top 5 most expensive products
                  
                  select product_name, price
                  from products
                  order by 
                  price desc
                  limit 5;
                  
                  -- Write a query to display the 3 most recent sales
                  
                  select *
                  from sales
                  order by sale_date desc
                  limit 3;
                  
                  -- Write a query to list the first 5 customers who made purchases
                  
                  select customer_id
                  from sales
                  order by sale_date asc
                  limit 5;
                  -- Write a query to calculate the total revenue (sum of `total_amount`) for each product and use an alias `total_revenue` for the calculated field
                  
                  select product_id,
                  sum(total_amount) total_revenue
                  from sales
                  group by product_id;
                  
                  -- Write a query to display each customer's full name as `customer_name` by concatenating last_name
                  
                  select 
                  concat(first_name, ' ', last_name) as Customer_name
                  from customers;
                  
                  -- Use aliasing to create a column called `sales_value` representing the product of `price` and `quantity` for each sale
                  
                  select
                  total_amount,
                  quantity,
                  (total_amount * quantity) as sales_value
                  from sales;
                  
                  -- Write a query to display the product names in uppercase
                  select 
                  upper(product_name) as product_name_Uppercase
                  from
                  products;
                  
                  -- Write a query to extract the domain from the `email` field of each customer
                  
                  select 
                  SUBSTRING_INDEX(email, '@', -1) AS email_domain
                  from customers;
                  
                  -- Write a query to display the first three characters of each customer's `last_name`
                  
                  select 
                  SUBSTRING(last_name, 1, 3) AS last_name_prefix
                  from
                  customers;
                  
                  -- Write a query to calculate the average price of all products
                  select 
                  avg(price) as average_price
                  from
                  products;
                  
                  -- Write a query to find the maximum `total_amount` from the `sales` table
                  select
                  max(total_amount) as max_total_amount
                  from sales;
                  
                  -- Write a query to calculate the total amount paid for all sales
                  
                  select 
                  sum(total_amount) as Total_amouny_paid
                  from
                  sales;
                  
                  -- Write a query to calculate the minimum and maximum sale quantities
                  select
                  MIN(quantity) AS min_quantity,
				  MAX(quantity) AS max_quantity
                  from
                  sales;
                  -- Write a query to determine the number of distinct product categories available
                  select
                  COUNT(DISTINCT category) AS distinct_category_count
                  from
                  products;
                  -- Write a query to identify the customer with the highest total purchase amount
                  
                  select
                  customer_id,
                  sum(total_amount) as total_purchase_amount
                  from
                  sales
                  group by customer_id
                  order by total_purchase_amount desc
                  limit 1;
                  
                  -- Calculate the total number of products sold for each product category and sort the result in descending order
                  
                  select 
                  product_id,
                  sum(quantity) as total_quantity
                  from 
                  sales
                  group by product_id
                  order by
                  total_quantity;
                  
                  -- Write a query that retrieves the details of sales made in the last 30 days.
                  
                  SELECT *
				  FROM sales
                  WHERE sale_date >= CURDATE() - INTERVAL 30 DAY;
                  
                  -- Create a query to display the top 3 customers with the most sales in terms of quantity
                  
                  SELECT 
                  customer_id, 
                  SUM(quantity) AS total_quantity_sold
                  FROM 
                  sales
                  GROUP BY 
                  customer_id
				  ORDER BY 
                  total_quantity_sold DESC
                  LIMIT 3;
                  
                  -- Write a query to list all customers whose names start with the letter "J"
                  SELECT *
                  FROM 
                  customers
                  WHERE 
                  first_name LIKE 'J%';
                  -- Write a query to calculate the total unpaid amount for each sale by subtracting `amount_paid` from `total_amount
                  
                  SELECT *,
                  (total_amount - amount_paid) AS unpaid_amount
                  FROM 
                  sales;
                  -- Write a query to find sales where the payment method was "Credit Card" and the `total_amount` is greater than $50
                  
                  SELECT *
                  FROM 
                  payments
                  WHERE 
                  payment_method = 'Credit Card'
                  AND amount_paid > 50;
                  
                  -- Write a query that lists all sales made by customers whose last names contain the letter "e"
                  
                  SELECT  
                  s.*
                  FROM 
                  sales s
                  JOIN  
                  customers c ON s.customer_id = c.customer_id
                  WHERE 
                  c.last_name LIKE '%e%';

    



                  


                  


       