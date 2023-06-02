SELECT countries.name as name, languages.language as language, languages.percentage as percentage FROM countries
JOIN languages on countries.id = languages.country_id
WHERE languages.language = "Slovene"
ORDER BY languages.percentage DESC;

-- SELECT countries.name as name, COUNT(cities.name) as cities
-- FROM countries
-- LEFT JOIN cities ON countries.id = cities.country_id
-- GROUP BY countries.name
-- ORDER BY cities DESC;