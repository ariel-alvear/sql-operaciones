CREATE DATABASE posts;

CREATE TABLE post(
    id INT,
    username VARCHAR(30),
    creation_date DATE,
    content VARCHAR(250),
    post_description VARCHAR(250),
    PRIMARY KEY (id)
);

INSERT INTO post (id, username, creation_date, content, post_description) VALUES (1, 'Pamela', 'November 10, 2020', 'LOREM IPSUM', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.');

INSERT INTO post (id, username, creation_date, content, post_description) VALUES (2, 'Pamela', 'November 10, 2020', 'LOREM IPSUM', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.');

INSERT INTO post (id, username, creation_date, content, post_description) VALUES (3, 'Carlos', 'November 10, 2020', 'LOREM IPSUM', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.');

ALTER TABLE post
ADD title VARCHAR(20);

UPDATE post title SET title='Lorem ipsum1' WHERE id=1;

UPDATE post title SET title='Lorem ipsum2' WHERE id=2;

UPDATE post title SET title='Lorem ipsum3' WHERE id=3;

INSERT INTO post (id, username, creation_date, content, post_description) VALUES (4, 'Pedro', 'November 10, 2020', 'LOREM IPSUM', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.');

INSERT INTO post (id, username, creation_date, content, post_description) VALUES (5, 'Pedro', 'November 10, 2020', 'LOREM IPSUM', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.');

DELETE FROM post WHERE id=3;

INSERT INTO post (id, username, creation_date, content, post_description) VALUES (6, 'Carlos', 'November 10, 2020', 'LOREM IPSUM', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.');






CREATE TABLE comments(
    id INT,
    creation_date DATE,
    creation_time TIME,
    content VARCHAR(250),
    FOREIGN KEY (id) REFERENCES post(id)
);

INSERT INTO comments (id, creation_date, creation_time, content) VALUES (1, 'November 11 2020', '09:30', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.');

INSERT INTO comments (id, creation_date, creation_time, content) VALUES (1, 'November 11 2020', '09:30', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.');

INSERT INTO comments (id, creation_date, creation_time, content) VALUES (6, 'November 11 2020', '10:30', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.');

INSERT INTO comments (id, creation_date, creation_time, content) VALUES (6, 'November 11 2020', '10:30', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.');

INSERT INTO comments (id, creation_date, creation_time, content) VALUES (6, 'November 11 2020', '10:30', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.');

INSERT INTO comments (id, creation_date, creation_time, content) VALUES (6, 'November 11 2020', '10:30', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.');

INSERT INTO post (id, username, creation_date, content, post_description) VALUES (7, 'Margarita', 'November 10, 2020', 'LOREM IPSUM', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.');

INSERT INTO comments (id, creation_date, creation_time, content) VALUES (7, 'November 11 2020', '10:30', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.');

INSERT INTO comments (id, creation_date, creation_time, content) VALUES (7, 'November 11 2020', '10:30', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.');

INSERT INTO comments (id, creation_date, creation_time, content) VALUES (7, 'November 11 2020', '10:30', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.');

INSERT INTO comments (id, creation_date, creation_time, content) VALUES (7, 'November 11 2020', '10:30', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.');

INSERT INTO comments (id, creation_date, creation_time, content) VALUES (7, 'November 11 2020', '10:30', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.');


