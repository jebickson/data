select SUM(CITY.POPULATION) from CITY join COUNTRY on 
COUNTRY.Code =  CITY.CountryCode where COUNTRY.Continent = 'Asia';