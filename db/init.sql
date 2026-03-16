CREATE TABLE IF NOT EXISTS items (
    id   SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL
);

INSERT INTO items (name) VALUES
    ('Cloud Lab Item 1'),
    ('Cloud Lab Item 2'),
    ('Cloud Lab Item 3');