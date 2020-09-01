/*
	Скрипт за въвеждане на продажби
    
    Функционалността е затворена в транзакция с оглед запазване на 
    целостта на данните
*/
USE kino_1;

-- Започваме транзакцията
START TRANSACTION;

SET @sale_date = '2019-11-14 16:00:00';
SET @sale_price = 12.00; -- продажна цена на билет
SET @row_no = 4; -- Ред
SET @seat_no = 13; -- Място

-- Стъпка 1, взимаме максималния номер на документа (продаден билет), като се взима предвид централния брояч
SELECT @sa_num := ifnull(max(t_no),0)
FROM tbl_sales
WHERE t_no IN (SELECT s_ticket_no FROM tbl_settings WHERE s_id = 1);

-- Стъпка 2, вдигаме номера на документа(билета) с +1
SET @sa_num = @sa_num + 1;

-- Стъпка 3, взимаме p_id за дадена дата и час
SELECT @p_id := ifnull(pg_id,0)
FROM tbl_programa
WHERE pg_date = @sale_date;

-- Стъпка 4, записваме нов документ (продажба на билет)
INSERT INTO tbl_sales(t_id, t_no, pg_id, sl_price, sl_row, sl_seat)
VALUES(	2, @sa_num, @p_id, @sale_price, @row_no, @seat_no);

-- Стъпка 5, вдигаме брояча към текущия номер на фактурата / документа
UPDATE tbl_settings SET s_ticket_no = @sa_num WHERE s_id = 1;

-- Стъпка 6, намаляваме капацитета в програмата
UPDATE tbl_programa SET pg_seats = pg_seats - 1 WHERE pg_id = @p_id AND pg_date = @sale_date;

-- Завършваме транзакцията
COMMIT;     