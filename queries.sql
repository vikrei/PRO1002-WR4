SELECT
    Books.title,
    COUNT(Quotes.id) AS quote_count
FROM Books
LEFT JOIN Quotes ON Books.id = Quotes.book_id
GROUP BY Books.id, Books.title;

SELECT
    Authors.name,
    COUNT(Quotes.id) AS quote_count
FROM Authors
LEFT JOIN Quotes ON Authors.id = Quotes.author_id
GROUP BY Authors.id, Authors.name;

SELECT
    Quotes.quote_text,
    Authors.name
FROM Quotes
JOIN Authors ON Quotes.author_id = Authors.id
JOIN Books ON Quotes.book_id = Books.id
WHERE Books.title = 'The Ocean at the End of the Lane';

SELECT
    Quotes.quote_text,
    Books.title
FROM Quotes
JOIN Books ON Quotes.book_id = Books.id
JOIN Authors ON Quotes.author_id = Authors.id
WHERE Authors.name = 'H. P. Lovecraft';

