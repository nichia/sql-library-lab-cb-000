INSERT INTO series (title, author_id, subgenre_id) VALUES
("The Lord of the Rings", 1, 1),
("The Sword of Shannara Trilogy", 2, 2);

INSERT INTO subgenres (name) VALUES
("medieval"),
("action");

INSERT INTO authors (name) VALUES
("J. R. R. Tolkien"),
("Terry Brooks");

INSERT INTO books (title, year, series_id) VALUES
("The Fellowship of the Ring", 1954, 1),
("The Two Towers", 1955, 1),
("The Return of the King", 1955, 1),
("The Sword of Shannara", 1977, 2),
("the Elfstones of Shannara", 1982, 2),
("The Wishsong of Shannara", 1985, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Frodo Baggins", "the Ring", "hobbit", 1, 1),
("Gandalf the Grey", "Wise wizard", "wizard", 1, 1),
("Gollum", "Precious", "hobbit", 1, 1),
("Denethor", "Ruling Steward of Gondor", "human", 1, 1);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Shea Ohmsford", "motto one", "human", 2, 2),
("Flick Ohmsford", "motto two", "human", 2, 2),
("Wil Ohmsford", "motto three", "human", 2, 2),
("Jair Ohmsford", "motto four", "human", 2, 2);

INSERT INTO character_books (book_id, character_id) VALUES
(1, 1), (2, 1), (3, 1),
(1, 2), (2, 2), (3, 2),
(2, 3),
(3, 4);

INSERT INTO character_books (book_id, character_id) VALUES
(4, 5), (5, 5), (6, 5),
(4, 6), (5, 6), (6, 6),
(5, 7),
(6, 8);
