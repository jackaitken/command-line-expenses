CREATE TABLE expenses (
  id serial PRIMARY KEY,
  amount numeric NOT NULL CHECK(amount > 0.01),
  memo text NOT NULL,
  created_on date NOT NULL
);