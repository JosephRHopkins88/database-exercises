USE codeup_test_db;

TRUNCATE albums;

INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES ('Eagles',          'Their Greatest Hits', 1976, 41.2, 'Country Rock'),
       ('Whitney Houston', 'The Bodyguard',       1992, 32.4, 'R&B'),
       ('Eagles',          'Hotel California',    1976, 31.5, 'Soft Rock'),
       ('Adele',           '21',                  2011, 30.8, 'Pop'),
       ('Michael Jackson', 'Thriller',            1982, 47.3, 'Pop');