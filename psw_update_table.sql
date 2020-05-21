CREATE TABLE psw_updates(
    username VARCHAR(25) NOT NULL,
    old_psw VARCHAR(30) NOT NULL,
    new_psw VARCHAR(30) NOT NULL,
    PRIMARY KEY(username),
    FOREIGN KEY(username) REFERENCES users ON DELETE CASCADE
)