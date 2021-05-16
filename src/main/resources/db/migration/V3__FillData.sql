INSERT INTO readers (id, firstname, lastname) VALUES (1, 'John', 'William');
INSERT INTO readers (id, firstname, lastname) VALUES (2, 'Richard', 'William');
INSERT INTO readers (id, firstname, lastname) VALUES (3, 'James', 'Stevenso');
INSERT INTO readers (id, firstname, lastname) VALUES (4, 'Steve', 'Brow');
INSERT INTO readers (id, firstname, lastname) VALUES (5, 'Christian', 'Johnso');
INSERT INTO readers (id, firstname, lastname) VALUES (6, 'Olivia', 'Jone');
INSERT INTO readers (id, firstname, lastname) VALUES (7, 'William', 'Jone');
INSERT INTO readers (id, firstname, lastname) VALUES (8, 'Noah', 'Garci');
INSERT INTO readers (id, firstname, lastname) VALUES (9, 'Herman', 'Mille');
INSERT INTO readers (id, firstname, lastname) VALUES (10, 'Emma', 'Davi');
INSERT INTO readers (id, firstname, lastname) VALUES (11, 'Ava', 'Martine');
INSERT INTO readers (id, firstname, lastname) VALUES (12, 'Sophia', 'Lope');
INSERT INTO readers (id, firstname, lastname) VALUES (13, 'Isabella', 'Hernande');
INSERT INTO readers (id, firstname, lastname) VALUES (14, 'Charlotte', 'Wilso');
INSERT INTO readers (id, firstname, lastname) VALUES (15, 'Amelia', 'Gonzale');
INSERT INTO readers (id, firstname, lastname) VALUES (16, 'Mia', 'Anderso');
INSERT INTO readers (id, firstname, lastname) VALUES (17, 'Evelyn', 'Thoma');
INSERT INTO readers (id, firstname, lastname) VALUES (18, 'Harper', 'Taylo');
INSERT INTO readers (id, firstname, lastname) VALUES (19, 'Ethan', 'Moor');
INSERT INTO readers (id, firstname, lastname) VALUES (20, 'Mason', 'Marti');
INSERT INTO readers (id, firstname, lastname) VALUES (21, 'Benjamin', 'Pere');
INSERT INTO readers (id, firstname, lastname) VALUES (22, 'Lucas', 'Thompso');
INSERT INTO readers (id, firstname, lastname) VALUES (23, 'Oliver', 'Le');
INSERT INTO readers (id, firstname, lastname) VALUES (24, 'Mason', 'Whit');
INSERT INTO readers (id, firstname, lastname) VALUES (25, 'Richard', 'Harri');
INSERT INTO readers (id, firstname, lastname) VALUES (26, 'James', 'Clar');
INSERT INTO readers (id, firstname, lastname) VALUES (27, 'Olivia', 'Lewi');
INSERT INTO readers (id, firstname, lastname) VALUES (28, 'Steve', 'Walke');
INSERT INTO readers (id, firstname, lastname) VALUES (29, 'Christian', 'Youn');
INSERT INTO readers (id, firstname, lastname) VALUES (30, 'Noah', 'Alle');
INSERT INTO readers (id, firstname, lastname) VALUES (31, 'Emma', 'Kin');
INSERT INTO readers (id, firstname, lastname) VALUES (32, 'Emma', 'Wrigh');
INSERT INTO readers (id, firstname, lastname) VALUES (33, 'Ava', 'Scot');
INSERT INTO readers (id, firstname, lastname) VALUES (34, 'Charlotte', 'Hil');
INSERT INTO readers (id, firstname, lastname) VALUES (35, 'Isabella', 'Flore');
INSERT INTO readers (id, firstname, lastname) VALUES (36, 'Amelia', 'Torre');
INSERT INTO readers (id, firstname, lastname) VALUES (37, 'Mia', 'Gree');
INSERT INTO readers (id, firstname, lastname) VALUES (38, 'Evelyn', 'Adams');
INSERT INTO readers (id, firstname, lastname) VALUES (39, 'Mason', 'Nelson');
INSERT INTO readers (id, firstname, lastname) VALUES (40, 'Benjamin', 'Baker');
INSERT INTO readers (id, firstname, lastname) VALUES (41, 'Lucas', 'Smith');

INSERT INTO authors (id, firstname, lastname) VALUES (1, 'John', 'Tolkien');
INSERT INTO authors (id, firstname, lastname) VALUES (2, 'George', 'Martin');
INSERT INTO authors (id, firstname, lastname) VALUES (3, 'Jules', 'Verne');
INSERT INTO authors (id, firstname, lastname) VALUES (4, 'Scott', 'Fitzgerald');
INSERT INTO authors (id, firstname, lastname) VALUES (5, 'Jane', 'Austin');
INSERT INTO authors (id, firstname, lastname) VALUES (6, 'Leo', 'Tolstoy');
INSERT INTO authors (id, firstname, lastname) VALUES (7, 'Charles', 'Dickens');
INSERT INTO authors (id, firstname, lastname) VALUES (8, 'Frank', 'Herbert');
INSERT INTO authors (id, firstname, lastname) VALUES (9, 'Neal', 'Stephenson');
INSERT INTO authors (id, firstname, lastname) VALUES (10, 'Dan', 'Simmons');
INSERT INTO authors (id, firstname, lastname) VALUES (11, 'John', 'Elliot');
INSERT INTO authors (id, firstname, lastname) VALUES (12, 'Emy', 'Roberts');
INSERT INTO authors (id, firstname, lastname) VALUES (13, 'Oliver', 'Smith');
INSERT INTO authors (id, firstname, lastname) VALUES (14, 'James', 'Evans');
INSERT INTO authors (id, firstname, lastname) VALUES (15, 'Noah', 'Williams');
INSERT INTO authors (id, firstname, lastname) VALUES (16, 'Olivia', 'Hall');
INSERT INTO authors (id, firstname, lastname) VALUES (17, 'Steve', 'Lewis');
INSERT INTO authors (id, firstname, lastname) VALUES (18, 'Ethan', 'Campbell');

INSERT INTO library (library_id, address) VALUES (1, '205 West 39');
INSERT INTO library (library_id, address) VALUES (2, '1600 Pennsylvania Avenue');
INSERT INTO library (library_id, address) VALUES (3, '11 Wall Street');
INSERT INTO library (library_id, address) VALUES (4, '350 Fifth Avenue');
INSERT INTO library (library_id, address) VALUES (5, '221 B Baker Street');
INSERT INTO library (library_id, address) VALUES (6, '2 Macquarie Street');
INSERT INTO library (library_id, address) VALUES (7, '4059 Mt Lee Dr.');
INSERT INTO library (library_id, address) VALUES (8, '48 Doughty Street');
INSERT INTO library (library_id, address) VALUES (9, '25 Brook Street');
INSERT INTO library (library_id, address) VALUES (10, '1 Pirogova Street');

INSERT INTO storage (storage_id, library_id, room_number) VALUES (1, 1, 1);
INSERT INTO storage (storage_id, library_id, room_number) VALUES (2, 2, 1);
INSERT INTO storage (storage_id, library_id, room_number) VALUES (3, 2, 2);
INSERT INTO storage (storage_id, library_id, room_number) VALUES (4, 2, 3);
INSERT INTO storage (storage_id, library_id, room_number) VALUES (5, 3, 1);
INSERT INTO storage (storage_id, library_id, room_number) VALUES (6, 4, 1);
INSERT INTO storage (storage_id, library_id, room_number) VALUES (7, 5, 1);
INSERT INTO storage (storage_id, library_id, room_number) VALUES (8, 6, 1);
INSERT INTO storage (storage_id, library_id, room_number) VALUES (9, 7, 1);
INSERT INTO storage (storage_id, library_id, room_number) VALUES (10, 8, 1);
INSERT INTO storage (storage_id, library_id, room_number) VALUES (11, 9, 1);
INSERT INTO storage (storage_id, library_id, room_number) VALUES (12, 10, 1);

INSERT INTO bookposition (position_id, storage_id, rack_number, shelf_number) VALUES (1, 1, 1, 1);
INSERT INTO bookposition (position_id, storage_id, rack_number, shelf_number) VALUES (2, 2, 1, 1);
INSERT INTO bookposition (position_id, storage_id, rack_number, shelf_number) VALUES (3, 2, 1, 2);
INSERT INTO bookposition (position_id, storage_id, rack_number, shelf_number) VALUES (4, 2, 2, 1);
INSERT INTO bookposition (position_id, storage_id, rack_number, shelf_number) VALUES (5, 3, 1, 1);
INSERT INTO bookposition (position_id, storage_id, rack_number, shelf_number) VALUES (6, 4, 1, 1);
INSERT INTO bookposition (position_id, storage_id, rack_number, shelf_number) VALUES (7, 5, 1, 1);
INSERT INTO bookposition (position_id, storage_id, rack_number, shelf_number) VALUES (8, 5, 2, 1);
INSERT INTO bookposition (position_id, storage_id, rack_number, shelf_number) VALUES (9, 6, 1, 1);
INSERT INTO bookposition (position_id, storage_id, rack_number, shelf_number) VALUES (10, 7, 1, 1);
INSERT INTO bookposition (position_id, storage_id, rack_number, shelf_number) VALUES (11, 8, 1, 1);
INSERT INTO bookposition (position_id, storage_id, rack_number, shelf_number) VALUES (12, 9, 1, 1);
INSERT INTO bookposition (position_id, storage_id, rack_number, shelf_number) VALUES (13, 10, 1, 1);
INSERT INTO bookposition (position_id, storage_id, rack_number, shelf_number) VALUES (14, 11, 1, 1);
INSERT INTO bookposition (position_id, storage_id, rack_number, shelf_number) VALUES (15, 12, 1, 1);
INSERT INTO bookposition (position_id, storage_id, rack_number, shelf_number) VALUES (16, 12, 1, 2);
INSERT INTO bookposition (position_id, storage_id, rack_number, shelf_number) VALUES (17, 12, 1, 3);
INSERT INTO bookposition (position_id, storage_id, rack_number, shelf_number) VALUES (18, 11, 1, 2);
INSERT INTO bookposition (position_id, storage_id, rack_number, shelf_number) VALUES (19, 11, 2, 1);
INSERT INTO bookposition (position_id, storage_id, rack_number, shelf_number) VALUES (20, 11, 3, 1);

INSERT INTO books (id, title, author_id, position_id) VALUES (1, 'The Lord of the Rings', 1, 1);
INSERT INTO books (id, title, author_id, position_id) VALUES (2, 'The Hobbit', 1, 2);
INSERT INTO books (id, title, author_id, position_id) VALUES (3, 'A Game of Thrones', 2, 3);
INSERT INTO books (id, title, author_id, position_id) VALUES (4, 'A Storm of Swords', 2, 1);
INSERT INTO books (id, title, author_id, position_id) VALUES (5, 'Twenty Thousand Leagues Under the Sea', 3, 2);
INSERT INTO books (id, title, author_id, position_id) VALUES (6, 'Around the World in Eighty Days', 3, 3);
INSERT INTO books (id, title, author_id, position_id) VALUES (7, 'Journey to the Center of the Earth', 3, 1);
INSERT INTO books (id, title, author_id, position_id) VALUES (8, 'The Great Gatsby', 4, 1);
INSERT INTO books (id, title, author_id, position_id) VALUES (9, 'Pride and Prejudice', 5, 2);
INSERT INTO books (id, title, author_id, position_id) VALUES (10, 'Anna Karenina', 6, 2);
INSERT INTO books (id, title, author_id, position_id) VALUES (11, 'War and Peace', 6, 3);
INSERT INTO books (id, title, author_id, position_id) VALUES (12, 'Great Expectations', 7, 3);
INSERT INTO books (id, title, author_id, position_id) VALUES (13, 'Oliver Twist', 7, 1);
INSERT INTO books (id, title, author_id, position_id) VALUES (14, 'Dune', 8, 1);
INSERT INTO books (id, title, author_id, position_id) VALUES (15, 'Snow Crash', 9, 2);
INSERT INTO books (id, title, author_id, position_id) VALUES (16, 'Hyperion', 10, 2);
INSERT INTO books (id, title, author_id, position_id) VALUES (17, 'Architecture of Monaco', 11, 3);
INSERT INTO books (id, title, author_id, position_id) VALUES (18, 'Architecture of Ancient Greece', 11, 3);
INSERT INTO books (id, title, author_id, position_id) VALUES (19, 'Architecture of the Future', 11, 1);
INSERT INTO books (id, title, author_id, position_id) VALUES (20, 'Architecture of Modern Villages', 11, 2);
INSERT INTO books (id, title, author_id, position_id) VALUES (21, 'Team Leading in XXI century', 12, 3);
INSERT INTO books (id, title, author_id, position_id) VALUES (22, 'Shopping Preferences of Millenials', 12, 3);
INSERT INTO books (id, title, author_id, position_id) VALUES (23, 'Trumps influence on modern economy', 13, 2);
INSERT INTO books (id, title, author_id, position_id) VALUES (24, 'Nuclear Engines Research', 14, 1);
INSERT INTO books (id, title, author_id, position_id) VALUES (25, 'Research about Modern Art', 15, 2);
INSERT INTO books (id, title, author_id, position_id) VALUES (26, 'Unique Style of Jean Michelle Basquiat', 15, 1);
INSERT INTO books (id, title, author_id, position_id) VALUES (27, 'Napoleon Bonapart. What we know today.', 16, 3);
INSERT INTO books (id, title, author_id, position_id) VALUES (28, 'How globalization influences on language', 17, 1);
INSERT INTO books (id, title, author_id, position_id) VALUES (29, 'Most popular American words in 2020', 17, 2);
INSERT INTO books (id, title, author_id, position_id) VALUES (30, 'Should animals choose a gender', 18, 2);
INSERT INTO books (id, title, author_id, position_id) VALUES (31, 'New genders of last 10 years', 18, 1);

INSERT INTO distribution (id, reader_id, book_id, date_give, date_return) VALUES (1, 1, 1, '2015-03-16', '2015-04-16');
INSERT INTO distribution (id, reader_id, book_id, date_give, date_return) VALUES (2, 2, 2, '2015-03-16', '2015-04-16');
INSERT INTO distribution (id, reader_id, book_id, date_give, date_return) VALUES (3, 3, 3, '2015-03-16', '2015-04-16');
INSERT INTO distribution (id, reader_id, book_id, date_give, date_return) VALUES (4, 4, 4, '2015-03-16', '2015-04-16');
INSERT INTO distribution (id, reader_id, book_id, date_give, date_return) VALUES (5, 5, 5, '2015-03-16', '2015-04-16');
INSERT INTO distribution (id, reader_id, book_id, date_give, date_return) VALUES (6, 6, 6, '2015-03-16', '2015-04-16');
INSERT INTO distribution (id, reader_id, book_id, date_give, date_return) VALUES (7, 7, 7, '2015-03-16', '2015-04-16');
INSERT INTO distribution (id, reader_id, book_id, date_give, date_return) VALUES (8, 8, 8, '2015-03-16', '2015-04-16');
INSERT INTO distribution (id, reader_id, book_id, date_give, date_return) VALUES (9, 9, 9, '2015-03-16', '2015-04-16');
INSERT INTO distribution (id, reader_id, book_id, date_give, date_return) VALUES (10, 1, 10, '2016-03-16', '2016-04-16');
INSERT INTO distribution (id, reader_id, book_id, date_give, date_return) VALUES (11, 11, 11, '2016-03-16', '2016-04-16');
INSERT INTO distribution (id, reader_id, book_id, date_give, date_return) VALUES (12, 12, 12, '2016-03-16', '2016-04-16');
INSERT INTO distribution (id, reader_id, book_id, date_give, date_return) VALUES (13, 13, 13, '2016-03-16', '2016-04-16');
INSERT INTO distribution (id, reader_id, book_id, date_give, date_return) VALUES (14, 14, 14, '2016-03-16', '2016-04-16');
INSERT INTO distribution (id, reader_id, book_id, date_give, date_return) VALUES (15, 15, 15, '2016-03-16', '2016-04-16');
INSERT INTO distribution (id, reader_id, book_id, date_give, date_return) VALUES (16, 1, 16, '2016-03-16', '2016-04-16');
INSERT INTO distribution (id, reader_id, book_id, date_give, date_return) VALUES (17, 2, 17, '2016-03-16', '2016-04-16');
INSERT INTO distribution (id, reader_id, book_id, date_give, date_return) VALUES (18, 3, 18, '2015-03-16', '2016-04-16');
INSERT INTO distribution (id, reader_id, book_id, date_give, date_return) VALUES (19, 4, 19, '2015-03-16', '2016-04-16');
INSERT INTO distribution (id, reader_id, book_id, date_give, date_return) VALUES (20, 5, 10, '2015-03-16', '2016-04-16');
INSERT INTO distribution (id, reader_id, book_id, date_give, date_return) VALUES (21, 6, 1, '2021-03-16', NULL);
INSERT INTO distribution (id, reader_id, book_id, date_give, date_return) VALUES (22, 7, 2, '2021-03-16', NULL);
INSERT INTO distribution (id, reader_id, book_id, date_give, date_return) VALUES (23, 8, 3, '2021-03-16', NULL);
INSERT INTO distribution (id, reader_id, book_id, date_give, date_return) VALUES (24, 9, 4, '2021-03-16', NULL);