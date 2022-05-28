SELECT category.name, language.name, count(*)
FROM category
JOIN film_category
ON film_category.category_id= category.category_id
JOIN film
ON film_category.film_id= film.film_id
JOIN language
ON language.language_id=film.language_id
group by category.name, language.name








