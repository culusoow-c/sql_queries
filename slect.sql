-- SELECT * FROM costomors,products,orders,order_item;

-- SELECT * FROM products;
-- SELECT * FROM orders;
-- SELECT * FROM order_item;

-- SELECT product_name, price from products
-- where product_name in ('laptop', 'keypoard', 'cooling_bad')

-- select id, price, stock from products
-- where price between 15 and 45;

-- select costomer_name, city from costomors
-- where city = "moqdisho";

                            -- order by

-- SELECT product_name, price, stock FROM products
-- order BY price DESC;

-- SELECT costomer_name, city from costomors
-- ORDER BY costomer_name ASC;

                        --    distinict

-- SELECT city from costomors;

-- SELECT DISTINCT city from costomors;

                        --   limit

-- select * from products LIMIT 2;

-- SELECT  * from costomors ORDER BY costomer_name ASC LIMIT 2;


                            --  aggregate function

-- SELECT count(*) FROM costomors;

-- SELECT sum(price) FROM products;

-- SELECT avg(price) from products;

-- SELECT min(price) FROM products;
-- SELECT max(price) from products;
                    --    group by
-- SELECT costomer_name, count(*) from costomors
-- GROUP BY costomer_name;

-- SELECT city, count(*) FROM costomors
-- GROUP BY city;

-- SELECT product_name, sum(price) from products
-- GROUP BY product_name;

                --   having
SELECT city, count(*) FROM costomors
where city = "burco"
GROUP BY city
having count(*) < 4;








