def select_books_titles_and_years_in_first_series_order_by_year
  'SELECT title, year FROM books WHERE series_id = 1 ORDER BY year ASC'
end

def select_name_and_motto_of_char_with_longest_motto
  'SELECT name, motto FROM characters ORDER BY name DESC LIMIT 1'
end


def select_value_and_count_of_most_prolific_species
<<<<<<< HEAD
  'SELECT species, COUNT(*) FROM characters GROUP BY species ORDER BY COUNT(*) DESC LIMIT 1'
=======
  'SELECT '
>>>>>>> 7b394f54da2c86dc354b0c1e7bca5f37f44a00a0
end

def select_name_and_series_subgenres_of_authors
  'SELECT authors.name, subgenres.name FROM series INNER JOIN subgenres ON series.subgenre_id = subgenres.id INNER JOIN authors ON series.author_id = authors.id'
end

def select_series_title_with_most_human_characters
<<<<<<< HEAD
  "SELECT series.title FROM series INNER JOIN characters ON series.author_id = characters.author_id WHERE characters.species = 'human' GROUP BY title ORDER BY COUNT(*) DESC LIMIT 1"
=======
 
>>>>>>> 7b394f54da2c86dc354b0c1e7bca5f37f44a00a0
end

def select_character_names_and_number_of_books_they_are_in
 'SELECT characters.name, COUNT(*) FROM characters INNER JOIN character_books ON characters.id = character_books.character_id INNER JOIN books ON character_books.book_id = books.id GROUP BY name ORDER BY COUNT(*) DESC'
end
