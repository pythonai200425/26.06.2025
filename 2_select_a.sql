select 1;

select 5 + 3;

select 1.0/100;

select pow(2,5);

select sqrt(49);

select ABS(-15);

select ROUND(3.14159, 2);

select CURRENT_DATE;

select CURRENT_TIME;

select CURRENT_TIMESTAMP;

select datetime('now', 'localtime');

select strftime('%Y', 'now');

select random();

select random() % 101;

-- if 3 in [1,2,3]
select 3 in (1, 2, 3);

-- if 
-- select case strftime('%Y', 'now') WHEN '2025' 
--           THEN 'This Year' ELSE 'NOT THIS YEAR' END, *
-- 		  from COMPANY;
