  SELECT * FROM invoice;
    
    SELECT COUNT(*) FROM invoice
     WHERE billing_country = 'USA';
          
    SELECT MAX(total) from invoice;

		SELECT MIN(total) from invoice;

 	  SELECT * FROM invoice
        WHERE total > 5;
       
    SELECT COUNT(*) FROM invoice
       WHERE total < 5;
          
    SELECT COUNT(*) FROM invoice
          WHERE billing_state IN('CA', 'TX', 'AZ');
       
    SELECT avg(total) FROM invoice;
          
    SELECT sum(total) FROM invoice;

	  UPDATE invoice SET total = 24
          WHERE invoice_id = 5;
         

	  DELETE FROM invoice_line
          WHERE invoice_id = 1;
--           
	  Delete FROM invoice
          WHERE invoice_id = 1;

	  SELECT * FROM invoice
         order by invoice_id;