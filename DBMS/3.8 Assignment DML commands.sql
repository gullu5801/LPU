use gp2477;

CREATE TABLE products (
    product_id INTEGER PRIMARY KEY,
    product_name TEXT NOT NULL,
    category TEXT NOT NULL,
    price REAL NOT NULL
);

INSERT INTO products (product_id, product_name, category, price) VALUES
(1, 'Racing Car', 'Toys', 45.0),
(2, 'Car Puzzle Set', 'Board Game', 35.0),
(3, 'Super Car Model', 'Toys', 120.0),
(4, 'Teddy Bear', 'Soft Toys', 25.0),
(5, 'Car Track Set', 'Toys', 49.0),
(6, 'Wooden Blocks', 'Board Game', 20.0);

select product_name,category, price from products where price < 50 and category not in ('Board Game');