CREATE DATABASE music_library;

CREATE TABLE users(
    username VARCHAR(25) NOT NULL,
    psword VARCHAR(30) NOT NULL,
    gender CHAR,
    age INTEGER,
    phone VARCHAR(10),
    PRIMARY KEY (username)
);

CREATE TABLE prod_comp(
    p_name VARCHAR(25) NOT NULL,
    p_address VARCHAR(50),

    PRIMARY KEY (p_name)
);

CREATE TABLE artist(
    id INTEGER NOT NULL,
    art_name VARCHAR(25) NOT NULL,
    age INT,
    gender CHAR,
    no_of_albums INT,

    PRIMARY KEY (id)
);

CREATE TABLE album(
    id INTEGER NOT NULL,
    alb_name VARCHAR(25) NOT NULL,
    genre VARCHAR(15),
    sales VARCHAR(10),
    art_id INTEGER,
    prod_name VARCHAR(25),

    PRIMARY KEY (id),
    FOREIGN KEY (art_id) REFERENCES artist(id),
    FOREIGN KEY (prod_name) REFERENCES prod_comp(p_name)
);

CREATE TABLE song(
    id INTEGER NOT NULL,
    s_name VARCHAR(50) NOT NULL,
    genre VARCHAR(20),
    duration INTEGER,
    tempo INTEGER,
    rel_date DATE,
    alb_id INTEGER,

    PRIMARY KEY (id),
    FOREIGN KEY (alb_id) REFERENCES album(id)
);

CREATE TABLE playlist(
    pl_name VARCHAR(25) NOT NULL,
    mood VARCHAR(10),
    u_name VARCHAR(25),

    PRIMARY KEY (pl_name),
    FOREIGN KEY (u_name) REFERENCES users(username)
);

CREATE TABLE listens_to(
    u_name VARCHAR(25) NOT NULL,
    song_id INTEGER NOT NULL,

    PRIMARY KEY (u_name, song_id),
    FOREIGN KEY (u_name) REFERENCES users(username),
    FOREIGN KEY (song_id) REFERENCES song(id)
);

