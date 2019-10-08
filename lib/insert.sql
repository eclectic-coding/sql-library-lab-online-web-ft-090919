INSERT INTO series (id, title, author_id, subgenre_id)
    VALUES (1, "New Series", 1, 1), (2, "Second Series", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, 'animals'), (2, 'poetry');

INSERT INTO books (id, title, year, series_id)
    VALUES (1, "Game of Thrones", 1996, 1), (2, "Cat's Games", 1997, 1), (3, "Dog's Games", 1996, 1),
           (4, "Raining Again", 2019, 2), (5, "Wishng for Snow", 2018, 2), (6, "Games for a Weekend", 1996, 2);

INSERT INTO characters (id, name, motto, species, author_id)
    VALUES (1, "Lady", "Woof Woof", "caine", 1), (2, "Dude", "HEy Hey Hey", "human", 1),
           (3, "Rover", "Woof Woof", "caine", 1), (4, "Missy", "Meow Meow", "feline", 1),
         (5, "Lady", "play hard", "human", 2), (6, "Lady", "What's up.", "human", 2),
           (7, "Lady", "Lorem I like", "human", 2), (8, "Lady", "Work hard", "human", 2);

INSERT INTO authors (id, name) VALUES (1, "Mr Ed"), (2, "Dude Writer");

INSERT INTO character_books (id, book_id, character_id)
    VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4),
           (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
