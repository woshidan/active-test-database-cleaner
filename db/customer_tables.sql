CREATE TABLE inquiries (
    id INTEGER AUTO_INCREMENT,
    customer_id INTEGER,
    categpry_type_id INTEGER,
    content TEXT,
    reply TEXT,
    replied_at TIMESTAMP,
    created_at TIMESTAMP,
    updated_at TIMESTAMP,
    PRIMARY KEY(id)
  );

CREATE TABLE orders (
    id INTEGER AUTO_INCREMENT,
    customer_id INTEGER,
    planed_delivered_date TIMESTAMP,
    actual_delivered_at TIMESTAMP,
    created_at TIMESTAMP,
    updated_at TIMESTAMP,
    PRIMARY KEY(id)
  );

CREATE TABLE order_lines (
    id INTEGER AUTO_INCREMENT,
    order_id INTEGER,
    product_id INTEGER,
    count INTEGER,
    created_at TIMESTAMP,
    updated_at TIMESTAMP,
    PRIMARY KEY(id)
  );

CREATE TABLE customers (
    id INTEGER AUTO_INCREMENT,
    name VARCHAR(32),
    address VARCHAR(200),
    created_at TIMESTAMP,
    updated_at TIMESTAMP,
    PRIMARY KEY(id)
  );

