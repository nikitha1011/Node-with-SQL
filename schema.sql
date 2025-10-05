CREATE TABLE user(
    id VARCHAR(50) PRIMARY KEY,
    username VARCHAR(5) UNIQUE,
    email VARCHAR(50) UNIQUE NOT NULL,
    password VARCHAR(50) NOT NULL
);

ALTER TABLE user 
MODIFY username VARCHAR(100);

INSERT INTO user(id, username, email, password) VALUES('1', 'user1', 'user1@gmail.com', '1234');

DELETE FROM user
WHERE id='1';