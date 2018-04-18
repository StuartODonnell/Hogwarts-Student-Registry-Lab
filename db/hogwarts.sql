
DROP TABLE students;
DROP TABLE houses;

CREATE TABLE houses (
  id SERIAL8 PRIMARY KEY,
  house_name VARCHAR(255),
  logo VARCHAR(255)
  -- student_id INT8 REFERENCES students(id) ON DELETE CASCADE
);

CREATE TABLE students (
  id SERIAL8 PRIMARY KEY,
  first_name VARCHAR(255),
  last_name VARCHAR(255),
  age INT8,
  house_id INT8 REFERENCES houses(id) ON DELETE CASCADE
);
