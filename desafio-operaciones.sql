CREATE DATABASE posts;

CREATE TABLE post(
    id INT,
    username VARCHAR(30),
    creation_date DATE,
    content VARCHAR(250),
    post_description VARCHAR(250)
);

INSERT INTO post (id, username, creation_date, content, post_description) VALUES (1, 'Pamela', 'November 10, 2020', 'LOREM IPSUM', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.');

INSERT INTO post (id, username, creation_date, content, post_description) VALUES (2, 'Pamela', 'November 10, 2020', 'LOREM IPSUM', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.');

INSERT INTO post (id, username, creation_date, content, post_description) VALUES (3, 'Carlos', 'November 10, 2020', 'LOREM IPSUM', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.');

ALTER TABLE post
ADD title VARCHAR(20);

INSERT INTO post (title) VALUES Lorem ipsum1 WHERE id=1;

INSERT INTO post (title) VALUES Lorem ipsum2 WHERE id=2;

INSERT INTO post (title) VALUES Lorem ipsum3 WHERE id=3;

INSERT INTO post (id, username, creation_date, content, post_description) VALUES (4, 'Pedro', 'November 10, 2020', 'LOREM IPSUM', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.');

INSERT INTO post (id, username, creation_date, content, post_description) VALUES (5, 'Pedro', 'November 10, 2020', 'LOREM IPSUM', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.');

DELETE FROM post WHERE id=3

INSERT INTO post (id, username, creation_date, content, post_description) VALUES (3, 'Carlos', 'November 10, 2020', 'LOREM IPSUM', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.');



