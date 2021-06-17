USE codeup_test_db;

CREATE TABLE quotes (
                        id INT UNSIGNED NOT NULL AUTO_INCREMENT,
                        artist VARCHAR(50) DEFAULT 'NONE',
                        name  VARCHAR(100) DEFAULT 'NONE',
                        release_date DATE,
                        sales INT UNSIGNED,
                        genre CHAR(100) DEFAULT 'NONE',
                        PRIMARY KEY (id)
);