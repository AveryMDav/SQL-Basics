-- create table orders (
--   order_id serial primary key,
--   person_id integer,
--   product_name varchar(50),
--   product_price float,
--   quantity integer
--   );

-- insert into orders (person_id, product_name, product_price, quantity)
-- values (123089, 'chair', 18.89, 4), (123089, 'table', 55.99, 2), 
-- (123090, 'cup', 3.78, 10), (123090, 'chair', 21.79, 2),
-- (123091, 'bed', 589.99, 1);

-- problem 5
-- select * from orders;

-- problem 6
-- select sum(quantity) from orders;

-- problem 7
-- select sum(product_price) from orders;

-- problem 8
-- select sum(product_price * quantity) from orders where person_id = 123090;