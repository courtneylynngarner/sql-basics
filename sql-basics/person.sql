create table person (
  person_id SERIAL PRIMARY KEY,
  first_name varchar(50),
  age int, 
  height_cm int,
  city varchar(30),
  fave_color varchar(30)
  );
  
  INSERT INTO person (
    first_name,
    age,
    height_cm,
    city,
    fave_color
    )
  
  VALUES 
  ('Mia Lynn', 3, 91, 'Ogden', 'purple'),
  ('Stephen', 29, 175, 'Lehi', 'blue'),
  ('Darrin', 52, 193, 'North Ogden', 'red'),
  ('Emily', 24, 162, 'Bountiful', 'pink'),
  ('Ellie', 19, 179, 'Roy', 'turqoise');
  
  SELECT * FROM person
   ORDER BY height_cm desc;
  -- 
  SELECT * FROM person
    ORDER BY height_cm asc;

  SELECT * FROM person
    ORDER BY age;

  SELECT * FROM PERSON
    WHERE age > 20;

  SELECT * FROM person
    WHERE age = 18;

  SELECT * FROM person
    WHERE age < 20 OR age > 30;

  SELECT * FROM person
--       WHERE age != 27;

  SELECT * FROM person  
    WHERE fave_color != 'red';

  SELECT * FROM person
      WHERE fave_color != 'red' AND fave_color != 'blue';

  SELECT * FROM person
      WHERE fave_color = 'orange' or fave_color = 'green';

	SELECT * FROM person
      WHERE fave_color IN ('orange', 'green', 'blue');
	SELECT * FROM person
      WHERE fave_color IN ('yellow', 'purple');
