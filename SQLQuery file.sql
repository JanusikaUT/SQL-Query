INSERT INTO DVDs (Id, Title, Director, Genre, Price, ReleaseDate, CopiesAvailable, ImagePath)
VALUES
(1, 'The Matrix', 'Lana Wachowski, Lilly Wachowski', 'Action, Sci-Fi', 9.99, '1999-03-31', 5, 'assets/images/movie1.jpg'),
(2, 'Inception', 'Christopher Nolan', 'Sci-Fi, Thriller', 12.99, '2010-07-16', 4, 'assets/images/movie2.jpg'),
(3, 'The Shawshank Redemption', 'Frank Darabont', 'Drama', 8.99, '1994-09-22', 3, 'assets/images/movie3.jpg'),
(4, 'Breaking Bad: Season 1', 'Vince Gilligan', 'Crime, Drama, Thriller', 19.99, '2008-01-20', 10, 'assets/images/movie4.jpg'),
(5, 'Stranger Things: Season 2', 'The Duffer Brothers', 'Drama, Fantasy, Horror', 22.99, '2017-10-27', 7, 'assets/images/movie1.jpg'),
(6, 'Avatar', 'James Cameron', 'Action, Adventure, Sci-Fi', 14.99, '2009-12-18', 6, 'assets/images/movie2.jpg'),
(7, 'Game of Thrones: Season 1', 'David Benioff, D.B. Weiss', 'Action, Adventure, Drama', 29.99, '2011-04-17', 8, 'assets/images/4.jpg'),
(8, 'The Godfather', 'Francis Ford Coppola', 'Crime, Drama', 11.99, '1972-03-24', 5, 'assets/images/5.jpg'),
(9, 'The Dark Knight', 'Christopher Nolan', 'Action, Crime, Drama', 13.99, '2008-07-18', 4, 'assets/images/movie3.jpg'),
(10, 'The Witcher: Season 1', 'Lauren Schmidt Hissrich', 'Action, Adventure, Drama', 18.99, '2019-12-20', 6, 'assets/images/movie4.jpg');
set IDENTITY_INSERT DVDs off ;