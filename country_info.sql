CREATE DATABASE country;

CREATE TABLE country_info(id int,country_name varchar(20),capital varchar(20),population varchar(20),area_sq_km varchar(20),currency varchar(20));

SELECT * FROM country_info;


/* adding column by using ALTER command */
ALTER TABLE country_info ADD COLUMN president varchar(20);
ALTER TABLE country_info ADD COLUMN GDP varchar(20);
ALTER TABLE country_info ADD COLUMN GDP_capita bigint;
ALTER TABLE country_info ADD COLUMN official_language varchar(20);
ALTER TABLE country_info ADD COLUMN govt_type varchar(20);




INSERT INTO country_info(id,country_name,capital,population,area_sq_km,currency,president,GDP,GDP_capita,official_language,govt_type) VALUES (1, 'INDIA', 'New Delhi', '1.44 Billion', '3.287 million sq km', 'Indian Rupee(INR)', 'Narendra Modi' , '$3.2 trillion', 2374, 'Hindi', 'fedaral democratic');
INSERT INTO country_info(id,country_name,capital,population,area_sq_km,currency,president,GDP,GDP_capita,official_language,govt_type) VALUES (2, 'USA', 'Washington DC', '331 million', '9.8 million sq km', 'U.S Doller(USD)', 'Joe Biden' , '$22.7 trillion', 68307, 'English', 'fedaral republic');
INSERT INTO country_info(id,country_name,capital,population,area_sq_km,currency,president,GDP,GDP_capita,official_language,govt_type) VALUES (3, 'South Africa', 'Pretoria', '80 million', '1.22 million sq km', 'S.A Rand(ZAR)', 'Cyril Ramaphosa' , '$282 billion', 4720, 'Afrikaans', 'unitary republic');
INSERT INTO country_info(id,country_name,capital,population,area_sq_km,currency,president,GDP,GDP_capita,official_language,govt_type) VALUES (4, 'Australia', 'Canberra', '25.7 million', '7.7 million sq km', 'Aus Doller(AUD)', 'Anthony Albanese' , '$1.9 trillion', 72700, 'English', 'fedaral monarchy');
INSERT INTO country_info(id,country_name,capital,population,area_sq_km,currency,president,GDP,GDP_capita,official_language,govt_type) VALUES (5, 'China', 'Beijing', '1.41 billion', '9.6 million sq km', 'Chinese Yuan(CNY)', 'Xi Jinping' , '$17.7 trillion', 12800, 'Chinese', 'socialist republic');


/* Rrenaming column by using ALTER commad */
ALTER TABLE country_info RENAME COLUMN country_name TO country;
ALTER TABLE country_info rename COLUMN official_language TO off_language;
ALTER TABLE country_info rename COLUMN govt_type TO government;
ALTER TABLE country_info rename COLUMN GDP TO country_GDP;


/* changing datatype by using ALTER command */
ALTER TABLE country_info MODIFY COLUMN GDP_capita int;


/* changing the column name and data type by using ALTER and CHANGE commands */
ALTER TABLE country_info CHANGE GDP_capita GDP_per_capita bigint;

