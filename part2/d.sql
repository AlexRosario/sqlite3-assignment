-- Below is a dummy query, if we leave it empty then the SQLITE package will throw a non-readable error
-- Change the query to pass the test :)
select Users.first_name, Users.last_name from Users join Favorites on Users.id = Favorites.user_id join Dogs on Dogs.id = Favorites.dog_id where Dogs.name = 'Zoey';