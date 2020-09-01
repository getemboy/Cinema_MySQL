-- Селекти 

-- Изкарва програмата по дата, ден и име на филм, при които възрастовото ограничение е 
-- под 16 години и датата е между 2019-11-11 и 2019-11-13
USE kino_1;
SELECT
	p.pg_date AS p_data,
    DAYNAME(pg_date) AS den,
    m.m_name AS ime_na_film
FROM tbl_programa p
LEFT JOIN tbl_movies m ON p.m_id = m.m_id;


-- Изкарва тоталните приходи от продадени билети
SELECT 
	SUM(s.sl_price) AS total_income
FROM tbl_sales s
WHERE s.sl_price != 0;


-- Изкарва тоталните приходи от продадени билети
-- в даден интервал от време
SELECT 
	IFNULL(SUM(s.sl_price),0) AS total_income
FROM tbl_sales s
WHERE s.sl_price != 0 AND s.sl_date >= '2019-10-01' AND s.sl_date <= '2019-11-13';



SELECT tbl_movies.m_name,
tbl_actors.a_name
FROM tbl_movies
LEFT JOIN tbl_actors ON tbl_movies.m_id = tbl_actors.a_id
LEFT JOIN tbl_actors ON tbl_movies.m_id = tbl_actors.a_id
