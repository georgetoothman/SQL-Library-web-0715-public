INSERT INTO series (title) VALUES ('fantasy'), ('narrative');

INSERT INTO books (title) 
VALUES ('book one'), ('book one'), ('book two'),
('book one again'), ('book four'), ('book three');

INSERT INTO characters (name, species, motto) VALUES
('character name zero', 'gremlin', 'blah'),
('character name one', 'goblin', 'blah'),
('character name two', 'dragon', 'blah'),
('character three', 'bird', 'blah'),
('character four', 'wizard', 'blah'),
('character five', 'gremlin', 'blah'),
('character six', 'gremlin', 'blah'),
('character seven', 'gremlin', 'blah');

INSERT INTO subgenres (name) VALUES ("fantasy crime"), ("biography");

INSERT INTO authors (name) VALUES ('charles dickens'), ('someone else');

INSERT INTO character_books (book_id, character_id) VALUES
(1,2), (2,1), (3,3), (4,4), (5,5), (6,6), (1,7), (2,8), (3,7),
(4,6), (5,5), (6,4), (2,3), (2,2), (3,1), (2,2);