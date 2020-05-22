CREATE TABLE users1(
    username VARCHAR(25) NOT NULL,
    psword VARCHAR(30) NOT NULL,
    gender CHAR,
    PRIMARY KEY (username)
);

CREATE TABLE users2(
    username VARCHAR(25) NOT NULL,
    age INTEGER,
    phone VARCHAR(10),
    PRIMARY KEY (username)
);
SELECT * FROM users;
INSERT INTO users1(username,psword,gender) SELECT username, psword, gender FROM users;
SELECT * FROM users1;
INSERT INTO users2(username,age,phone) SELECT username, age, phone FROM users;
SELECT * FROM users2;

SELECT * FROM users1
NATURAL JOIN users2;