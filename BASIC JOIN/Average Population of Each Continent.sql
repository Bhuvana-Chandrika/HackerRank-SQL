SELECT
    COUNTRY.Continent,
    ROUND(AVG(CITY.Population)-0.5) AS AverageCityPopulation
FROM CITY
JOIN COUNTRY ON CITY.CountryCode = COUNTRY.Code
GROUP BY COUNTRY.Continent;
