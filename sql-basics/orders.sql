	 create table orders (
  order_id SERIAL PRIMARY KEY,
  person_id int,
  product_name varchar(50),
  product_price numeric, 
  quantity int
  );
  
    INSERT INTO orders(
    person_id,
    product_name,
    product_price,
    quantity
    )
  
  VALUES 
  (1, 'candles', 10, 3),
  (2, 'gloves', 24, 1),
  (3, 'shoes', 193, 2),
  (4, 'lipstick',17, 4),
  (5, 'backpack', 40, 1);
  
 SELECT * FROM orders;
 
 SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders;
    
SELECT SUM(product_price * quantity) FROM orders
   WHERE person_id = 1;
	