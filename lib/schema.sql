CREATE TABLE series
  (id INTEGER PRIMARY KEY,
    title TEXT,
    author_id INTEGER,
    subgenre_id INTEGER
  );

INSERT INTO subgenres
  (id INTEGER PRIMARY KEY,
    name TEXT);

INSERT INTO authors
  (id INTEGER PRIMARY KEY,
    name TEXT);

INSERT INTO books
  (id INTEGER PRIMARY KEY,
    title TEXT,
    year INTEGER,
    series_id INTEGER);

INSERT INTO characters
  (id INTEGER PRIMARY KEY,
    name TEXT,
    motto TEXT,
    species TEXT,
    author_id INTEGER,
    series_id INTEGER);

INSERT INTO character_books
(id INTEGER PRIMARY KEY,
  book_id INTEGER,
  character_id INTEGER);
