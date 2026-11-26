INSERT INTO Authors (name, birth_year, country) VALUES
('H. P. Lovecraft', 1890, 'United States'),
('Neil Gaiman', 1960, 'United Kingdom'),
('W. Bruce Cameron', 1960, 'United States'),
('Stephen King', 1947, 'United States'),
('Ray Bradbury', 1920, 'United States');

INSERT INTO Books (title, publication_year, genre) VALUES
('The Call of Cthulhu', 1928, 'Horror'),
('At the Mountains of Madness', 1936, 'Horror'),
('The Ocean at the End of the Lane', 2013, 'Fantasy'),
('Coraline', 2002, 'Fantasy'),
('A Dog''s Purpose', 2010, 'Fiction'),
('Pet Sematary', 1983, 'Horror'),
('The Shining', 1977, 'Horror'),
('Fahrenheit 451', 1953, 'Dystopian Fiction'),
('The Martian Chronicles', 1950, 'Science Fiction'),
('Neverwhere', 1996, 'Fantasy');

-- Dummy quote data used for database practice

INSERT INTO Quotes (quote_text, book_id, author_id) VALUES
('Sample quote 1 from The Call of Cthulhu.', 1, 1),
('Sample quote 2 from The Call of Cthulhu.', 1, 1),

('Sample quote 1 from At the Mountains of Madness.', 2, 1),
('Sample quote 2 from At the Mountains of Madness.', 2, 1),

('Sample quote 1 from The Ocean at the End of the Lane.', 3, 2),
('Sample quote 2 from The Ocean at the End of the Lane.', 3, 2),

('Sample quote 1 from Coraline.', 4, 2),
('Sample quote 2 from Coraline.', 4, 2),

('Sample quote 1 from A Dog''s Purpose.', 5, 3),
('Sample quote 2 from A Dog''s Purpose.', 5, 3),

('Sample quote 1 from Pet Sematary.', 6, 4),
('Sample quote 2 from Pet Sematary.', 6, 4),

('Sample quote 1 from The Shining.', 7, 4),
('Sample quote 2 from The Shining.', 7, 4),

('Sample quote 1 from Fahrenheit 451.', 8, 5),
('Sample quote 2 from Fahrenheit 451.', 8, 5),

('Sample quote 1 from The Martian Chronicles.', 9, 5),
('Sample quote 2 from The Martian Chronicles.', 9, 5),

('Sample quote 1 from Neverwhere.', 10, 2),
('Sample quote 2 from Neverwhere.', 10, 2);

