CREATE TABLE Authors (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    birth_year INTEGER,
    country TEXT
);

CREATE TABLE Books (
    id INTEGER PRIMARY KEY,
    title TEXT NOT NULL,
    publication_year INTEGER,
    genre TEXT
);

CREATE TABLE Quotes (
    id INTEGER PRIMARY KEY,
    quote_text TEXT NOT NULL,
    book_id INTEGER NOT NULL,
    author_id INTEGER NOT NULL,
    FOREIGN KEY (book_id) REFERENCES Books(id),
    FOREIGN KEY (author_id) REFERENCES Authors(id)
);