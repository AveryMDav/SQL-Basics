-- create table person (
--    person_id serial primary key,
--    name varchar(50),
--    age integer,
--    height_CM integer,
--    city varchar(50),
--    favorite_color varchar(50)
-- );

-- insert into person (name, age, height_CM, city, favorite_color)
-- 		values ('Jon', 27, 127, 'New Jersey', 'pink');
--  values ('Avery', 25, 189, 'Highland', 'Red'),
-- ('David', 33, 166, 'Salt Lake City', 'Blue'),
-- ('Daisy', 55, 132, 'Seattle', 'Purple'),
-- ('Jackson', 28, 157, 'San Francisco', 'Blue'),
-- ('Heather', 25, 122, 'Midvale', 'Yellow');

-- select * from person 
-- order by height_CM desc;

-- select * from person
-- order by height_CM asc;

-- select * from person
-- order by age desc;

-- select * from person
-- where age > 20;

-- select * from person
-- where age = 18;

-- select * from person
-- where age < 20 or age > 30;

-- select * from person
-- where age <> 27;

-- select * from person
-- where favorite_color <> 'Red';

-- select * from person
-- where favorite_color <> 'Red' and favorite_color <> 'Blue';

-- select * from person
-- where favorite_color = 'Orange' or favorite_color = 'Green';

-- select * from person
-- where favorite_color in ('Orange', 'Green', 'Blue');

-- select * from person
-- where favorite_color in ('Purple', 'Yellow');