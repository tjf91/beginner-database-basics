-- Table -person
-- create table person(
--   person_id serial primary key,
--   name varchar(30),
-- 	age integer,
--   height integer,
--   city varchar(50),
--   favorite_color varchar(30));



-- insert into person
-- (name,age,height,city,favorite_color)
-- values
-- ('bella',23,68,'new york','red');

-- select * from person
-- order by height desc;

-- select * from person
-- order by height;

-- select * from person
-- order by age desc;

-- select * from person
-- where age>20;

-- select * from person
-- where age=18;

-- select * from person
-- where  age<20 or age>30;

-- select * from person
-- where age!=27;

-- select * from person
-- where favorite_color!='red';

-- select * from person
-- where favorite_color !='red' and favorite_color !='blue';

-- select * from person
-- where favorite_color ='orange' or favorite_color = 'green';

-- select * from person
-- where favorite_color in ('orange','green','blue');

-- select * from person
-- where favorite_color in ('yellow','purple');


--****************************************************************************************** Part 3

-- create table orders
-- (order_id serial primary key,
--  person_id integer,
--  product_name varchar(30),
--  product_price float,
--  quantity integer);
 
--  insert into orders
--  (person_id,product_name,product_price,quantity)
--  values
--  (1,'beans',5.99,2),
--  (5,'tacos',15.99,3),
--  (2,'fries',12.99,4),
--  (3,'wine',26.99,5),
--  (4,'avocado',3.99,6);

--  select * from orders;

-- select sum(quantity) from orders;

-- select sum(product_price*quantity) from orders;

-- select sum(product_price*quantity) from orders
-- where person_id=1;

--***************************************************************************************Part 4


-- insert into artist
-- (name)
-- values
-- ('bob'),
-- ('sting'),
-- ('bon');

-- select * from artist order by name desc  limit 10;

-- select * from artist order by name limit 5;

-- select * from artist where name like 'Black%';

-- select * from artist where name like '%Black%'

--**************************************************************************************Part 5

-- select first_name, last_name from employee where city='Calgary';

-- select max(birth_date) from employee;

-- select min(birth_date) from employee;

-- select * from employee
-- where reports_to=(
--   select employee_id from employee where first_name='Nancy' and last_name='Edwards');

-- select count(*) from employee where city='Lethbridge';

--************************************************************************************part 6

-- select count(*) from invoice;

-- select max(total) from invoice;

-- select min(total) from invoice;

-- select * from invoice where total>5;

-- select count(*) from invoice where total<5;

-- select count(*) from invoice where billing_state in ('CA','TX','AZ');

-- select avg(total) from invoice;

-- select sum(total) from invoice;