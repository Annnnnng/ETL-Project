-- Joins tables
SELECT life_expectancy.country, life_expectancy.year, life_expectancy.life_expectancy_at_birth,
  gdp.country, gdp.gdppercapita
FROM life_expectancy
JOIN gdp
ON life_expectancy.country = gdp.country;
