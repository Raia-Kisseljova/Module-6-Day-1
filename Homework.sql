DROP TABLE IF EXISTS public.books;


CREATE TABLE if NOT EXISTS Books (
    name VARCHAR(255) NOT NULL,
	category VARCHAR(255) NOT NULL ,
	cover VARCHAR(255) NOT NULL,
	author VARCHAR(255) NOT NULL,
	created_at TIMESTAMPTZ DEFAULT NOW(),
	updated_at TIMESTAMPTZ DEFAULT NOW(),
	published_at TIMESTAMPTZ DEFAULT NOW()
);

DROP TABLE IF EXISTS public.authors;
 
 
 CREATE TABLE if NOT EXISTS Authors (
 	 first_name VARCHAR(255) NOT NULL,
	 last_name VARCHAR (255) NOT NULL,
	 birth_year integer,
	 country VARCHAR (50) NOT NULL
 );
 
INSERT INTO authors (first_name,last_name,birth_year,country)VALUES ('Dan','Brown. Sacrilege','1964','America');
		
INSERT INTO authors (first_name,last_name,birth_year,country)VALUES ('Agatha','Christie','1890','England');

INSERT INTO authors (first_name,last_name,birth_year,country)VALUES ('Paulo','Coelho','1947', 'Brazil');

INSERT INTO authors (first_name,last_name,birth_year,country)VALUES ('Ken','Follet','1949', 'England');

INSERT INTO authors (first_name,last_name,birth_year,country)VALUES ('John','Grisham','1955', 'England');

INSERT INTO authors (first_name,last_name,birth_year,country)VALUES ('Stephen','King','1947', 'England');

INSERT INTO authors (first_name,last_name,birth_year,country)VALUES ('Haruki','Murakami','1949', 'Japan');

INSERT INTO authors (first_name,last_name,birth_year,country)VALUES ('James','Patterson','1947', 'USA');

INSERT INTO books(name,category,cover,author) VALUES('The Big Four','Detective ','Big.jpg','Agatha  Christie');
INSERT INTO books(name,category,cover,author) VALUES('The Murder of Roger Ackroyd','mystery','Murder.jpg','Agatha  Christie');
INSERT INTO books(name,category,cover,author) VALUES('The Murder on the Links','Adventure','Murder.jpg','Agatha  Christie');
INSERT INTO books(name,category,cover,author) VALUES('The Mysterious Affair At Styles','Mystery',' Mysterious.jpg','Agatha  Christie');
INSERT INTO books(name,category,cover,author) VALUES('Poirot Investigates','Fantasy','Poirot.jpg','Agatha  Christie');


INSERT INTO books(name,category,author) VALUES('Angels & Demons',' mystery-thriller','Dan Brown');
INSERT INTO books(name,category,author) VALUES('The Da Vinci Code',' mystery-thriller','Dan Brown');
INSERT INTO books(name,category,author) VALUES('The Lost Symbol','crime','Dan Brown');

INSERT INTO books(name,category,author) VALUES('Lisey's Story','crime','Dan Brown');