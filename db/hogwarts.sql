DROP TABLE students;
DROP TABLE houses;


CREATE TABLE houses (
  id SERIAL4 primary key,
  name VARCHAR(255),
  logo_url TEXT
);

CREATE TABLE students (
  id SERIAL4 primary key,
  first_name VARCHAR(255),
  second_name VARCHAR(255),
  -- house VARCHAR(255),
  house_id INT4 REFERENCES houses(id),
  age INT4
);
