USE codeup_test_db;

SELECT 'Albums released after 1991' AS 'Query One';
DELETE FROM albums WHERE release_date > 1991;

SELECT 'Albums where genre is Disco' AS 'Query Two';
DELETE FROM albums WHERE genre = 'disco';

SELECT 'Albums where the artist is The Eagles' AS 'Query Three';
DELETE FROM albums WHERE artist = 'The Eagles';

