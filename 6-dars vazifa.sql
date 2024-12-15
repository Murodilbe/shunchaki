-----
-- 1-MASALA

-- DROP TABLE IF EXISTS orders;
-- CREATE TABLE IF NOT EXISTS orders(
--    b_name VARCHAR(255),
-- 	b_price BIGINT,
-- 	b_soni BIGINT,
-- 	b_time TIME,
-- 	b_date DATE,
-- 	b_addres VARCHAR(250),
-- 	b_berish_vaqti TIME,
-- 	b_yetkazildi BOOLEAN
	


-- );
-- INSERT INTO orders(b_name,b_price,b_soni,b_time,b_date,b_addres,b_berish_vaqti,b_yetkazildi) VALUES
-- ('1 kg olma',18000,1,' 15:00','2021-04-03',' London  city', ' 16:00', FALSE),
-- ('PEPSI',10000,100,' 13:00','2020-02-03',' Fergana  city', ' 14:00', TRUE),
-- ('oyoq kiyim',20000,50,' 10:00','2024-02-03',' washington dc', ' 20:00', FALSE),
-- ('mashina',25000,90,' 03:00','2023-05-03',' DUBLIN CITY ' , ' 04:00', TRUE),
-- ('banan',40000,10,' 06:00','2023-12-06','  qohira'  , ' 15:00', 'f');
-- SELECT * FROM orders;
-- SELECT NOW();
-- SELECT b_name, b_date from orders;

-- SELECT b_name, TO_CHAR(b_date, 'dd-mm-yyyy') FROM orders;

--- 
---- 2-MASALA
-- DROP TABLE IF EXISTS movies;
-- CREATE TABLE IF NOT EXISTS movies(
-- 	f_nomi VARCHAR(250),
-- 	f_davomiyligi TIME,
-- 	f_hajmi VARCHAR(50),
-- 	triller BOOLEAN,
-- 	jangari BOOLEAN,
-- 	komediya BOOLEAN,
-- 	sarguzasht BOOLEAN,
-- 	bolalar_uchun BOOLEAN,
-- 	drama BOOLEAN,
-- 	f_prasmotr BIGINT,
-- 	f_like_soni BIGINT
-- );
-- INSERT INTO movies (f_nomi, f_davomiyligi,f_hajmi,triller,jangari,komediya,sarguzasht,bolalar_uchun,drama,f_prasmotr,f_like_soni) VALUES
-- (' Asalarichi',' 1:58:30',' 546.78 mb ',TRUE,TRUE,FALSE,FALSE,FALSE,FALSE, 35000,50000),
-- (' Ahmoqdan ahmoqroq',' 1:45:30',' 685.78 mb ',FALSE,FALSE,TRUE,FALSE,FALSE,FALSE, 45000,78000),
-- (' Ahmoqdan ahmoqroq 2',' 1:51:30',' 789.78 mb ',FALSE,FALSE,TRUE,FALSE,FALSE,FALSE, 30000,87000),
-- (' Erik',' 1:45:30',' 685.78 mb ',FALSE,FALSE,TRUE,FALSE,FALSE,FALSE, 620,78000),
-- (' Kung fu panda1',' 1:45:30',' 645.78 mb ',FALSE,FALSE,TRUE,FALSE,FALSE,FALSE, 4500,78000),
-- (' Kung fu panda 2',' 1:53:30',' 656.78 mb ',FALSE,FALSE,TRUE,FALSE,FALSE, FALSE,62000,78000),
-- (' kung fu panda 3',' 1:59:30',' 621.78 mb ',FALSE,FALSE,TRUE,FALSE,FALSE,FALSE, 5200,78000),
-- (' shrek 1',' 1:23:30',' 879.78 mb ',FALSE,FALSE,TRUE,FALSE,FALSE,FALSE, 45000,78000),
-- (' SHREK 2',' 1:15:30',' 641.78 mb ',FALSE,FALSE,TRUE,FALSE,FALSE,FALSE, 89000,48000),
-- (' SHREK 4',' 1:55:30',' 689.78 mb ',FALSE,FALSE,TRUE,FALSE,FALSE,TRUE, 45000,5200),
-- (' SEHRLI AJDARHO',' 1:23:30',' 660.78 mb ',FALSE,FALSE,TRUE,FALSE,FALSE, TRUE,41200,78626250);


-- ALTER TABLE movies
-- DROP COLUMN IF EXISTS jangari;
-- ALTER TABLE movies
-- DROP COLUMN IF EXISTS komediya;
-- SELECT * FROM movies;