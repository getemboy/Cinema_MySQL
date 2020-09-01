USE kino_1;

INSERT INTO tbl_genres (
g_name
) VALUES (
'Comedy');
INSERT INTO tbl_genres (
g_name
) VALUES (
'Thriller');

INSERT INTO tbl_genres (
g_name
) VALUES (
'Horror');

INSERT INTO tbl_genres (
g_name
) VALUES (
'Romance');
 
INSERT INTO tbl_genres (
g_name
) VALUES (
'Military');

INSERT INTO tbl_genres (
g_name
) VALUES (
'Gangster');   

INSERT INTO tbl_genres (
g_name
) VALUES (
'Drama');

INSERT INTO tbl_genres (
g_name
) VALUES (
'Fantasy');  

INSERT INTO tbl_genres (
g_name
) VALUES (
'Action');

INSERT INTO tbl_genres (
g_name
) VALUES (
'Adventure'); 
INSERT INTO tbl_genres (
g_name
) VALUES (
'Animation');

INSERT INTO tbl_genres (
g_name
) VALUES (
'Sci-Fi'); 



INSERT INTO tbl_actors (a_name) VALUES ('Johnny Depp');
INSERT INTO tbl_actors (a_name) VALUES ('Al Pacino');
INSERT INTO tbl_actors (a_name) VALUES ('Robert De Niro');
INSERT INTO tbl_actors (a_name) VALUES ('Kevin Spacey');
INSERT INTO tbl_actors (a_name) VALUES ('Denzel Washington');
INSERT INTO tbl_actors (a_name) VALUES ('Russell Crowe');
INSERT INTO tbl_actors (a_name) VALUES ('Brad Pitt');
INSERT INTO tbl_actors (a_name) VALUES ('Angelina Jolie');
INSERT INTO tbl_actors (a_name) VALUES ('Richard Gere');
INSERT INTO tbl_actors (a_name) VALUES ('Tom Cruise');
INSERT INTO tbl_actors (a_name) VALUES ('Kate Winslet');
INSERT INTO tbl_actors (a_name) VALUES ('Christian Bale');
INSERT INTO tbl_actors (a_name) VALUES ('Keanu Reeves');
INSERT INTO tbl_actors (a_name) VALUES ('Charlize Theron');
INSERT INTO tbl_actors (a_name) VALUES ('Matt Damon');
INSERT INTO tbl_actors (a_name) VALUES ('Catherine Zeta-Jones');

INSERT INTO tbl_producer (p_name) VALUES ('Francis Ford Coppola');
INSERT INTO tbl_producer (p_name) VALUES ('Steven Spielberg');
INSERT INTO tbl_producer (p_name) VALUES ('George Lucas');
INSERT INTO tbl_producer (p_name) VALUES ('Clint Eastwood');
INSERT INTO tbl_producer (p_name) VALUES ('James Cameron');
INSERT INTO tbl_producer (p_name) VALUES ('Michael Bay');
INSERT INTO tbl_producer (p_name) VALUES ('Tim Burton');
INSERT INTO tbl_producer (p_name) VALUES ('Christopher Nolan');
INSERT INTO tbl_producer (p_name) VALUES ('Justin Lin');
INSERT INTO tbl_producer (p_name) VALUES ('Joe Johnston');




INSERT INTO tbl_lang (
l_name
) VALUES (
'English');
INSERT INTO tbl_genres (
g_name
) VALUES (
'Bulgarian');

INSERT INTO tbl_genres (
g_name
) VALUES (
'French');

INSERT INTO tbl_genres (
g_name
) VALUES (
'Spanish');
 
INSERT INTO tbl_genres (
g_name
) VALUES (
'Serbian');

INSERT INTO tbl_genres (
g_name
) VALUES (
'Italian');   

INSERT INTO tbl_settings(
s_id,
s_hall_seats,
s_ticket_no
) VALUES (
1,
100,
8);


INSERT INTO tbl_type (
ty_name
) VALUES (
'2D');

INSERT INTO tbl_type (
ty_name
) VALUES (
'3D');

INSERT INTO tbl_type (
ty_name
) VALUES (
'IMAX');

INSERT INTO tbl_type (
ty_name
) VALUES (
'Luxe');



insert into tbl_tickets (
t_price, t_title
)VALUE ( '15', 'regular'
);

insert into tbl_tickets (
t_price, t_title
)VALUE ( '6', 'Student'
);

insert into tbl_tickets (
t_price, t_title
)VALUE ( '8', 'Retired'
);

insert into tbl_tickets (
t_price, t_title
)VALUE ( '5', 'Kids'
);



INSERT INTO tbl_movies (
m_name, m_year, m_duration, m_desc, m_genre_id, m_age_r, m_pic, m_type, m_rating, m_lang, m_sub, m_actor, m_producer
) VALUES ('Rambo 1', 2019, 90, 'mnogo boi', 3, 16, 'https://123.com', 1, 4.5, 1, 1, 1, 1);

INSERT INTO tbl_movies (
m_name, m_year, m_duration, m_desc, m_genre_id, m_age_r, m_pic, m_type, m_rating, m_lang, m_sub, m_actor, m_producer
) VALUES ('Rambo 2', 2012, 90, 'mnogo boi', 3, 16, 'https://123.com', 1, 4.5, 1, 1, 1, 1);

INSERT INTO tbl_movies (
m_name, m_year, m_duration, m_desc, m_genre_id, m_age_r, m_pic, m_type, m_rating, m_lang, m_sub, m_actor, m_producer
) VALUES ('Star Wars 1', 2019, 90, 'mnogo boi', 3, 16, 'https://123.com', 1, 4.5, 1, 1, 1, 1);

INSERT INTO tbl_movies (
m_name, m_year, m_duration, m_desc, m_genre_id, m_age_r, m_pic, m_type, m_rating, m_lang, m_sub, m_actor, m_producer
) VALUES ('Star Wars 2', 2019, 90, 'mnogo boi', 3, 16, 'https://123.com', 1, 4.5, 1, 1, 1, 1);

INSERT INTO tbl_movies (
m_name, m_year, m_duration, m_desc, m_genre_id, m_age_r, m_pic, m_type, m_rating, m_lang, m_sub, m_actor, m_producer
) VALUES ('Star Wars 3', 2012, 90, 'mnogo boi', 3, 16, 'https://123.com', 1, 4.5, 1, 1, 1, 1);

INSERT INTO tbl_movies (
m_name, m_year, m_duration, m_desc, m_genre_id, m_age_r, m_pic, m_type, m_rating, m_lang, m_sub, m_actor, m_producer
) VALUES ('Star Wars 4', 2019, 90, 'mnogo boi', 3, 16, 'https://123.com', 1, 4.5, 1, 1, 1, 1);

INSERT INTO tbl_movies (
m_name, m_year, m_duration, m_desc, m_genre_id, m_age_r, m_pic, m_type, m_rating, m_lang, m_sub, m_actor, m_producer
) VALUES ('Star Wars 5', 2013, 90, 'mnogo boi', 3, 16, 'https://123.com', 1, 4.5, 1, 1, 1, 1);

INSERT INTO tbl_movies (
m_name, m_year, m_duration, m_desc, m_genre_id, m_age_r, m_pic, m_type, m_rating, m_lang, m_sub, m_actor, m_producer
) VALUES ('Star Wars 6', 2019, 90, 'mnogo boi', 3, 16, 'https://123.com', 1, 4.5, 1, 1, 1, 1);

INSERT INTO tbl_movies (
m_name, m_year, m_duration, m_desc, m_genre_id, m_age_r, m_pic, m_type, m_rating, m_lang, m_sub, m_actor, m_producer
) VALUES ('Star Wars 7', 2014, 90, 'mnogo boi', 3, 16, 'https://123.com', 1, 4.5, 1, 1, 1, 1);

INSERT INTO tbl_movies (
m_name, m_year, m_duration, m_desc, m_genre_id, m_age_r, m_pic, m_type, m_rating, m_lang, m_sub, m_actor, m_producer
) VALUES ('Almighty Bruce', 2019, 90, 'mnogo boi', 3, 16, 'https://123.com', 1, 4.5, 1, 1, 1, 1);

INSERT INTO tbl_programa (pg_date, m_id, pg_seats) VALUES ('2019-11-14 08:00:00', 1, 100);
INSERT INTO tbl_programa (pg_date, m_id, pg_seats) VALUES ('2019-11-14 10:00:00', 2, 100); 
INSERT INTO tbl_programa (pg_date, m_id, pg_seats) VALUES ('2019-11-14 12:00:00', 3, 100); 
INSERT INTO tbl_programa (pg_date, m_id, pg_seats) VALUES ('2019-11-14 14:00:00', 4, 100); 
INSERT INTO tbl_programa (pg_date, m_id, pg_seats) VALUES ('2019-11-14 16:00:00', 5, 100); 
INSERT INTO tbl_programa (pg_date, m_id, pg_seats) VALUES ('2019-11-14 18:00:00', 6, 100); 
INSERT INTO tbl_programa (pg_date, m_id, pg_seats) VALUES ('2019-11-14 20:00:00', 7, 100); 
INSERT INTO tbl_programa (pg_date, m_id, pg_seats) VALUES ('2019-11-15 08:00:00', 3, 100);
INSERT INTO tbl_programa (pg_date, m_id, pg_seats) VALUES ('2019-11-15 10:00:00', 5, 100); 
INSERT INTO tbl_programa (pg_date, m_id, pg_seats) VALUES ('2019-11-15 12:00:00', 8, 100); 
INSERT INTO tbl_programa (pg_date, m_id, pg_seats) VALUES ('2019-11-15 14:00:00', 9, 100); 
INSERT INTO tbl_programa (pg_date, m_id, pg_seats) VALUES ('2019-11-15 16:00:00', 10, 100); 
INSERT INTO tbl_programa (pg_date, m_id, pg_seats) VALUES ('2019-11-15 18:00:00', 2, 100); 
INSERT INTO tbl_programa (pg_date, m_id, pg_seats) VALUES ('2019-11-15 20:00:00', 3, 100); 

INSERT INTO tbl_sales(sl_date,pg_id,t_id,sl_row,sl_seat,t_no,sl_price)
VALUES('2019-10-11 9:00:00',1,4,7 , 7,1,'6.50');
INSERT INTO tbl_sales(sl_date,pg_id,t_id,sl_row,sl_seat,t_no,sl_price)
VALUES('2019-10-11 9:00:00',1,4,3 , 7,2,'6.50');
INSERT INTO tbl_sales(sl_date,pg_id,t_id,sl_row,sl_seat,t_no,sl_price)
VALUES('2019-10-11 9:00:00',1,4,6 , 7,3,'6.50');
INSERT INTO tbl_sales(sl_date,pg_id,t_id,sl_row,sl_seat,t_no,sl_price)
VALUES('2019-10-11 9:00:00',1,4,7 , 3,4,'6.50');
INSERT INTO tbl_sales(sl_date,pg_id,t_id,sl_row,sl_seat,t_no,sl_price)
VALUES('2019-10-11 9:00:00',1,4,6 , 7,5,'6.50');
INSERT INTO tbl_sales(sl_date,pg_id,t_id,sl_row,sl_seat,t_no,sl_price)
VALUES('2019-10-11 9:00:00',1,4,7 , 2,6,'6.50');
INSERT INTO tbl_sales(sl_date,pg_id,t_id,sl_row,sl_seat,t_no,sl_price)
VALUES('2019-10-11 9:00:00',1,4,1 , 7,7,'6.50');
INSERT INTO tbl_sales(sl_date,pg_id,t_id,sl_row,sl_seat,t_no,sl_price)
VALUES('2019-10-11 9:00:00',1,4,7 , 7,8,'6.50');