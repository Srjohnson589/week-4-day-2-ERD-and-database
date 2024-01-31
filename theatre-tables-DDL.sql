

-- CREATE TABLE customer (
--     customer_id SERIAL,
--     first_name VARCHAR(50),
--     last_name VARCHAR(50),
--     phone_number INT
-- );

-- ALTER TABLE customer
-- ADD PRIMARY KEY (customer_id);

-- CREATE TABLE ticket_order (
--     t_order_id SERIAL,
--     customer_id INT,
--     total_payment FLOAT,
--     payment_type VARCHAR(50),
--     ticket_quantity INT,
--     FOREIGN KEY (customer_id) REFERENCES customer (customer_id)
-- );

-- ALTER TABLE ticket_order
-- ADD PRIMARY KEY (t_order_id);

-- CREATE TABLE movie (
--     movie_title VARCHAR(100) PRIMARY KEY,
--     release_date DATE,
--     movie_len TIME
-- );

-- CREATE TABLE ticket (
--     ticket_id SERIAL,
--     movie_title VARCHAR(100),
--     ticket_date DATE,
--     ticket_time TIME,
--     theatre_num INT,
--     FOREIGN KEY (movie_title) REFERENCES movie (movie_title)
-- );

-- ALTER TABLE ticket
-- ADD PRIMARY KEY (ticket_id);

-- CREATE TABLE tick_order_items (
--     t_order_id INT,
--     ticket_id INT,
--     FOREIGN KEY (t_order_id) REFERENCES ticket_order (t_order_id),
--     FOREIGN KEY (ticket_id) REFERENCES ticket (ticket_id)
-- );

-- CREATE TABLE concess_items (
--     item_name VARCHAR(50) PRIMARY KEY,
--     item_cost FLOAT
-- );

-- CREATE TABLE concess_order (
--     c_order_id SERIAL PRIMARY KEY,
--     total_payment FLOAT,
--     payment_type VARCHAR(50),
--     customer_id INT,
--     FOREIGN KEY (customer_id) REFERENCES customer (customer_id)
-- );

-- CREATE TABLE con_order_items (
--     c_order_id INT,
--     item_name VARCHAR(50),
--     item_quantity INT,
--     FOREIGN KEY (c_order_id) REFERENCES concess_order (c_order_id),
--     FOREIGN KEY (item_name) REFERENCES concess_items (item_name)
-- );

