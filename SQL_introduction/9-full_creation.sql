--create a table
CREATE TABLE IF NOT EXISTS third_table(
    id INT,
    name VARCHAR(65),
    score INT
);

--insert into the created table
INSERT INTO third_table (id, name, score)
    VALUES
        (1, 'John', 10),
        (2, 'Alex', 3),
        (3, 'Bob', 14),
        (4, 'Charlie', 20),
        (5, 'David', 1);