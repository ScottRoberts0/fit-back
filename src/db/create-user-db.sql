USE test_db;

DROP TABLE IF EXISTS users CASCADE;

CREATE TABLE IF NOT EXISTS user (
        user_id INT PRIMARY KEY auto_increment,
        username VARCHAR(25) UNIQUE NOT NULL,
        password CHAR(60) NOT NULL,
        first_name VARCHAR(50) NOT NULL,
        last_name VARCHAR(50) NOT NULL,
        email VARCHAR(100) UNIQUE NOT NULL
);