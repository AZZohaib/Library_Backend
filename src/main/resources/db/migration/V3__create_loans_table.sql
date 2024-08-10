CREATE TABLE Loans (
	id INT AUTO_INCREMENT PRIMARY KEY,
	member_id INT NOT NULL,
	book_id INT NOT NULL,
	loan_date DATE NOT NULL,
	return_date DATE,
    FOREIGN KEY (member_id) REFERENCES Members(id),
    FOREIGN KEY (book_id) REFERENCES Books(id)
);

INSERT INTO Loans (member_id, book_id, loan_date, return_date) VALUES
(1, 3, '2024-07-01', '2024-07-20'),
(2, 4, '2024-07-07', '2024-07-19'),
(3, 1, '2024-06-20', '2024-08-08'),
(1, 5, '2024-06-20', '2024-08-08'),
(2, 5, '2024-06-20', '2024-08-08');
