-- Create a table in the current DATABASE
-- if table already exist, script should not fail
CREATE TABLE IF NOT EXISTS first_table (
    id INT,
    name VARCHAR(256)
);