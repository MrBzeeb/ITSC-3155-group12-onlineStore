CREATE TABLE inventory (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    item_name VARCHAR(255) NOT NULL,
    info VARCHAR(255) NOT NULL,
    image_url VARCHAR(255) NOT NULL,
    category VARCHAR(255) NOT NULL,
    item_file VARCHAR(255) NOT NULL,
    markdown_file VARCHAR(255) NOT NULL,
    due_date VARCHAR(255) NOT NULL,
    topics VARCHAR(255) NOT NULL,
    difficulty VARCHAR(255) NOT NULL
);

CREATE TABLE users (
    username VARCHAR(255) PRIMARY KEY NOT NULL,
    password_hash VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL
);

CREATE TABLE sales (
    sale_id INTEGER PRIMARY KEY AUTOINCREMENT,
    transaction_id VARCHAR(255) NOT NULL,
    username VARCHAR(255) NOT NULL,
    item_id INTEGER NOT NULL,
    quantity INTEGER NOT NULL,
    sale_date DATETIME NOT NULL,
    FOREIGN KEY (username) REFERENCES users(username),
    FOREIGN KEY (item_id) REFERENCES inventory(id)
);

