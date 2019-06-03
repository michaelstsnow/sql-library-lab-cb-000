CREATE TABLE series
  (id INTEGER PRIMARY KEY,
    title,
    author_id,
    subgenre_id
  );

INSERT INTO subgenres
  (id INTEGER PRIMARY KEY,
    name);

INSERT INTO authors
  (id INTEGER PRIMARY KEY,
    name);

INSERT INTO books
  (id INTEGER PRIMARY KEY,
    title,
    year,
    series_id);

INSERT INTO characters (id, name, motto, species, author_id, series_id);

INSERT INTO character_books (id, book_id, character_id);
