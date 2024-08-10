CREATE TABLE Books (
	 id int AUTO_INCREMENT PRIMARY KEY,
     title varchar(255) NOT NULL,
     author VARCHAR(255) NOT NULL,
     publisher VARCHAR(255) NOT NULL,
     isbn VARCHAR(255) NOT NULL,
     publication_year YEAR NOT NULL,
     genre VARCHAR(255) NOT NULL,
     available TINYINT(1) NOT NULL DEFAULT 1,
     price DECIMAL(10,2) NOT NULL
);

INSERT INTO Books (title, author, publisher, isbn, publication_year, genre, available, price) VALUES
('City Under One Roof', 'Iris Yamashita', 'Berkley', '9780593330002', 2023, 'Fiction', 1, 26.00),
('The World and All That It Holds', 'Aleksandar Hemon', 'MCD', '9780374600003', 2023, 'Fiction', 1, 28.00),
('The Resemblance', 'Lauren Nossett', 'Flatiron Books', '9781250850003', 2022, 'Mystery', 1, 28.99),
('Jackal', 'Erin E. Adams', 'Bantam', '9780593490004', 2022, 'Mystery', 1, 25.00),
('The Storyteller’s Death', 'Ann Dávila Cardinal', 'HarperVia', '9780063000005', 2022, 'Fiction', 1, 24.99),
('The Invisible Life of Addie LaRue', 'V.E. Schwab', 'Tor Books', '9780765387561', 2020, 'Fantasy', 1, 19.99),
('The House in the Cerulean Sea', 'T.J. Klune', 'Tor Books', '9781250217288', 2020, 'Fantasy', 1, 18.99),
('Funny Story', 'Emily Henry', 'Berkley', '9780593336120', 2024, 'Romance', 1, 18.99),
('Long Island', 'Colm Tóibín', 'Scribner', '9781476785080', 2024, 'Fiction', 1, 20.99);
