DROP TABLE IF EXISTS employees;
CREATE TABLE employees (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100),
  department VARCHAR(50),
  salary NUMERIC(10,2)
);
