-- CREATING TABLES FROM SCRATCH

CREATE database Korean_drama
use korean_drama


CREATE TABLE Drama_list
(
  Name_of_Drama varchar(50) NOT NULL,
  Year_of_release int, 
  Aired_Date date,
  Aired_ON varchar(50),
  Network VARCHAR(50),
  Rating decimal (2,1)
);


INSERT INTO Drama_list (Name_of_Drama, Year_of_release, Aired_Date, Aired_ON,  Network, Rating)
values ('Business Proposal', 2022, '2022-02-28', 'Monday & Tuesday', 'Netflix',8.7),
	   ('Move to Heaven', 2021, '2021-04-14', 'Friday', 'Netflix', 9.2),
       ('Ghost Doctor', 2022, '2022-01-03', 'Monday & Tuesday', 'tvN', 8.6),
	   ('Fight For My Way', 2017, '2017-05-22', 'Monday & Tuesday', 'KBS2',8.5),
	   ('Strong Woman Do Bong Soon', 2017, '2017-02-24', 'Friday & Saturday', 'jTBC',8.7),
	   ('Alchemy of Souls', 2022, '2022-06-18', 'Saturday & Sunday', 'Netflix & tvN',9.0),
       ('Reply 1997', 2012, '2012-07-24', 'Tuesday', 'tvN',8.5),
       ('18 Again', 2020, '2020-09-21', 'Monday & Tuesday', 'jTBC',8.7),
       ('The Uncanny Counter', 2020, '2020-11-28', 'Saturday & Sunday',  'Netflix & OCN',8.8),
	   ('Juvenile Justice', 2022, '2022-02-25', 'Friday',  'Netflix',8.6),
	   ('Reply 1988', 2015, '2015-11-06',  'Friday & Saturday', 'tvN',9.0),
	   ('Its Okay, Thats Love', 2014, '2014-07-23', 'Wednesday & Thursday', 'SBS', 8.6),
       ('Healer', 2014, '2014-12-08', 'Monday & Tuesday',  'KBS2', 8.9),
       ('Rebel',	2017, '2017-10-30',  'Monday & Tuesday', 'MBC',8.5),
	   ('Kingdom', 2019, '2019-01-25', 'Friday', 'Netflix',8.8),
       ('Vincenzo', 2021, '2021-02-20', 'Saturday & Sunday',  'Netflix & tvN',9.0),
	   ('Goblin',  2016, '2016-12-02',  'Friday & Saturday',  'tvN',8.8),
	   ('Hospital Playlist', 2020, '2020-03-12', 'Thursday',  'Netflix & tvN',9.1),
       ('Descendants of the Sun',	2016, '2016-02-24', 'Wednesday & Thursday',	'KBS2',8.7),
       ('D.P', 2021, '2021-08-27', 'Friday',  'Netflix',  8.8),
       ('Eulachacha Waikiki', 2018, '2018-02-05', 'Monday & Tuesday', 'jTBC',  8.6),
	   ('SKY Castle', 2018, '2018-11-23', 'Friday & Saturday',  'jTBC', 8.9),
	   ('Twenty Five Twenty One', 2022, '2022-02-12', 'Saturday & Sunday', 'Netflix & tvN', 8.8), 
	   ('Hospital Playlist 2', 2021, '2021-06-17', 'Thursday',  'Netflix & tvN', 9.1),
	   ('365: Repeat the Year',	2020, '2020-03-23', 'Monday & Tuesday',	'MBC', 8.6),
       ('Hometown Cha-Cha-Cha', 2021, '2021-08-28', 'Saturday & Sunday',  'Netflix & tvN',  8.8),
	   ('Mr. Queen', 2020, '2020-12-12', 'Saturday & Sunday',  'tvN',  9.0),
	   ('Mr. Sunshine', 2018, '2018-07-07', 'Saturday & Sunday', 'Netflix & tvN',  8.9),
       ('Law School', 2021, '2021-04-14', 'Wednesday & Thursday',  'jTBC & Netflix',  8.7),
	   ('Yumis Cells',	2021, '2021-09-17', 'Friday & Saturday',  'tvN',  8.5),
	   ('Stranger', 2017, '2017-06-10', 'Saturday & Sunday',  'Netflix & tvN',  8.9),
	   ('Mother', 2018, '2018-01-24', 'Wednesday & Thursday',  'tvN',  9.0),
	   ('Whats Wrong with Secretary Kim', 2018, '2018-06-06', 'Wednesday & Thursday', 'tvN', 8.5),
	   ('The Devil Judge', 2021, '2021-07-03', 'Saturday & Sunday',  'tvN',  8.8),
	   ('While You Were Sleeping', 2017, '2017-07-27', 'Wednesday & Thursday',  'SBS',  8.7),
        ('Navillera', 2021, '2021-03-22', 'Monday & Tuesday', 'Netflix & tvN', 9.0),
	   ('Live', 2018, '2018-03-10',  'Saturday & Sunday', 'Netflix & tvN', 8.7),
       ('The Penthouse', 2020, '2020-10-26', 'Monday & Tuesday', 'SBS', 8.8),
	   ('The Bridal Mask', 2012, '2012-05-30', 'Wednesday & Thursday','KBS2',  8.6),
	   ('Crash Landing on You', 2019, '2019-12-14', 'Saturday & Sunday',  'Netflix & tvN', 9.0),
	   ('Chicago Typewriter', 2017, '2017-04-07', 'Friday & Saturday', 'tvN', 8.7),
	   ('Weightlifting Fairy Kim Bok Joo',	2016, '2016-11-16', 'Wednesday & Thursday',	 'MBC',  8.8),
	   ('Because This Is My First Life',2017, '2017-10-09', 'Monday & Tuesday',  'tvN',  8.5),	
	   ('Tunnel',	2017, '2017-03-25', 'Saturday & Sunday', 'OCN',  8.7),
	   ('Defendant', 2017,	'2017-01-23', 'Monday & Tuesday',  'SBS',  8.7),
	   ('Stranger 2',	2020,  '2020-08-15', 'Saturday & Sunday',  'Netflix & tvN',  8.6),
	   ('The Guest',	2018,	'2018-09-12', 'Wednesday & Thursday', 'OCN',  8.8),
	   ('Strangers from Hell',	2019,	'2019-08-31',	'Saturday & Sunday', 'OCN',  8.7),
	   ('My Mister', 2018, '2018-03-21', 'Wednesday & Thursday', 'tvN', 9.1),
	   ('Arthdal Chronicles Part 2', 2019,	'2019-06-22', 'Saturday & Sunday',	'Netflix & tvN', 8.7),
	   ('Whats Wrong with Secretary Kim', 2018, '2018-06-06','Wednesday & Thursday', 'tvN', 	8.5),
	   ('Squid Game',	2021, '2021-09-17',	 'Friday',	'Netflix', 8.6),
	   ('Save Me',	2017,'2017-08-05','Saturday & Sunday','OCN', 8.6),
	   ('I Hear Your Voice',	2013,	'2013-06-05', 'Wednesday & Thursday', 'SBS', 8.5),
	   ('Bad Guys',	2014,	'2014-10-04', 'Saturday', 'OCN', 8.6),
	   ('Happiness',	2021,	'2021-11-05','Friday & Saturday', 'tvN', 9.0),
       ('Missing',	2020,	'2020-08-29',	'Saturday & Sunday', 'OCN',  8.6),
	   ('Nobody Knows', 2020, '2020-03-02', 'Monday & Tuesday', 'SBS', 8.5),
       ('Vagabond',	2019, '2019-09-20',	 'Friday & Saturday', 'Netflix & SBS', 8.5),
       ('Avengers Social Club',	2017,'2017-10-11',	'Wednesday & Thursday',	'tvN',  8.6),
	   ('When the Camellia Blooms',	2019, '2019-09-18',	'Wednesday & Thursday',	 'KBS2 & Netflix', 8.5),
       ('Six Flying Dragons',	2015,'2015-10-05', 'Monday & Tuesday', 'SBS', 8.8),
       ('The Masters Sun',2013, '2013-08-07','Wednesday & Thursday','SBS',	8.6),
       ('Flower of Evil', 2020, '2020-07-29', 'Wednesday & Thursday', 'tvN', 9.1),
       ('Once Again',	2020,	 '2020-03-28', 'Saturday & Sunday',	'KBS2', 8.6),
	   ('Doctor John',	2019, '2019-07-19', 'Friday & Saturday', 'SBS', 8.5),
       ('Life on Mars',	2018, '2018-06-09',	'Saturday & Sunday', 'OCN',  8.8),
       ('Age of Youth', 2016, '2016-07-22', 'Friday & Saturday', 'jTBC', 8.6),
       ('The Penthouse 2',	2021, '2021-02-19',	 'Friday & Saturday', 'SBS', 8.8),
       ('Dr.Romantic',	2016, '2016-11-07',	 'Monday & Tuesday', 'SBS',  8.7),
       ('Beyond Evil', 	2021,	'2021-02-19', 'Friday & Saturday', 'jTBC',  8.8),
       ('Designated Survivor',	2019, '2019-07-01',	 'Monday & Tuesday', 'Netflix  &  tvN', 8.6),
       ('Dear My Friends',	2016, '2016-05-13', 'Friday & Saturday', 'tvN',  8.7),
	   ('Taxi Driver',	2021,	'2021-04-09', 	'Friday & Saturday', 'SBS',  8.8),
       ('Dr. Romantic 2',	2020,	 '2020-10-06' ,	 'Monday & Tuesday', 'SBS', 	 8.7),
	   ('Kairos',	2020, '2020-10-26', 	'Monday & Tuesday',	'MBC', 	8.5),
       ('Kill Me, Heal Me',	2015,	 '2015-10-07',	' Wednesday & Thursday', 'MBC', 8.7),
       ('Prison Playbook', 2017, '2017-11-22', 'Wednesday & Thursday', 'Netflix & tvN', 9.1),
       ('Dali and the Cocky Prince',	2021, '2021-09-22',  'Wednesday & Thursday','KBS2', 8.5),
       ('Beautiful World',2019, '2019-04-05','Friday & Saturday', 'jTBC & Viki', 	8.5),
       ('Racket Boys',	2021, '2021-05-31',	'Monday & Tuesday',	'Netflix & SBS', 8.8),
	   ('Arthdal Chronicles Part 1', 	2019, '2019-06-01', 'Saturday & Sunday', 'Netflix &  tvN', 8.5),
	   ('My Love from the Star', 2013, '2013-12-18', 'Wednesday & Thursday', 'SBS',8.6),
	   ('Sweet Home',2020, '2020-12-18', 'Friday', 'Netflix',	8.7),
       ('Empress Ki', 2013, '2013-10-28',	'Monday & Tuesday', 'MBC', 8.6),
       ('Mystic Pop-Up Bar', 2020, '2020-05-20', 'Wednesday & Thursday', 'jTBC &  Netflix', 	8.6),
       ('Cruel City',	2013, '2013-05-27',	 'Monday & Tuesday', 'jTBC',  8.6),
       ('Just Between Lovers',	2017, '2017-12-11', 'Monday & Tuesday',	'jTBC',	8.6),
       ('Its Okay to Not Be Okay', 2020, '2020-06-20', 'Saturday & Sunday',  'Netflix & tvN',  9.0),
       ('Partners for Justice 2',	2019,	'2019-06-03', 'Monday & Tuesday','MBC', 8.6),
       ('Jewel in the Palace',	2003,	'2003-09-15', 'Monday & Tuesday','MBC', 8.6),
	   ('Misaeng',	2014, '2014-10-17',	 'Friday & Saturday','tvN',  8.7),
       ('My Father is Strange',	2017, '2017-03-04',	'Saturday & Sunday','KBS2', 8.6),
       ('Children of Nobody',	2018, '2018-11-21', 'Wednesday & Thursday',	'MBC',	8.6),
	   ('My Name', 2021, '2021-10-15',	'Friday', 'Netflix', 8.7),
       ('Go Back Couple',	2017, '2017-10-13', 'Friday & Saturday','KBS2',	8.6),
	   ('Mouse',	2021,	'2021-03-03', 	 'Wednesday & Thursday', 'tvN', 8.7),
       ('Good Manager',	2017, '2017-01-25', 'Wednesday & Thursday','KBS2', 8.6),
	   ('Arthdal Chronicles Part 3', 2019, '2019-09-07', 'Saturday & Sunday', 'Netflix & tvN', 8.7),
	   ('Hotel del Luna',	2019, '2019-07-13', 'Saturday & Sunday', 'tvN',8.7),
       ('The Fiery Priest', 2019, '2019-02-15',	 'Friday & Saturday', 'SBS',8.7),
       ('Youth of May',	2021,	 '2021-05-03', 	'Monday & Tuesday', 'KBS2',8.8),
       ('Moon Lovers',	2016, '2016-08-29',  'Monday & Tuesday', 'SBS',8.7),
       ('Signal', 2016, '2016-01-22', 'Friday & Saturday', 'tvN',9.0),
	   ('Kingdom: Season 2', 2020, '2020-03-13', 'Friday', 'Netflix',8.9),
       ('Hot Stove League', 2019, '2019-12-13', 'Friday & Saturday', 'SBS',8.7);
     
     
-- CREATING SECOND TABLE WITH OTHER DETAILS OF DRAMA
  
create table episode_info
 (
   Name_of_Drama varchar(50) NOT NULL,
   Number_of_Episode INT,
   Duration_of_Episode time,
   Content_Restriction varchar(50),
   Cast varchar (100),
   Genre varchar (100)
  );
  
  insert into episode_info(Name_of_Drama, Number_of_Episode, Duration_of_Episode, Content_Restriction, Cast, Genre)
  values ('Business Proposal',  12,  '01:00:00', '15+ - Teens 15 or older', 'Ahn Hyo Seop, Kim Se Jeong, Seol In Ah & Kim Min Kyu', 'Comedy, Romance & Drama'),
		 ('Move to Heaven',  10,  '00:52:00', '18+ Restricted (violence & profanity)', 'Lee Je Hoon, Tang Jun Sang, Hong Seung Hee, Jung Suk Yong, Jung Young Joo & Lee Moon Shik', 'Life, Drama & Family'),
	     ('Ghost Doctor',  16,  '01:10:00', '15+ - Teens 15 or older', 'Rain, Son Na Eun, Uee & Kim Bum', 'Comedy, Medical, Fantasy & Supernatural'),
		 ('Fight For My Way',  16,  '01:00:00', '15+ - Teens 15 or older', 'Park Seo Joon, Kim Ji Won, Ahn Jae Hong, Song  Ha Yoon, Kim Sung Oh & Jin Hee Kyung', 'Business, Comedy, Romance & Sports'),
		 ('Strong Woman Do Bong Soon',  16,  '01:07:00', '15+ - Teens 15 or older', 'Park Bo Young, Park Hyung Sik, Kim Ji Soo, Jun Suk Ho, Shim Hye Jin & Yoo Jae Myung', 'Action,  Thriller,  Comedy, Romance, Drama & Supernatural'),
		 ('Alchemy of Souls',  20,  '01:20:00', "15+ - Teens 15 or older", 'Lee Jae Wook, Jung So Min, Hwang Min Hyun, Shin Seung Ho, Yoo Joon Sang & Oh Na Ra', 'Action, Historical, Romance & Fantasy'),
	     ('Reply 1997',  16,  '01:00:00', '15+ - Teens 15 or older', 'Jung Eun Ji, Seo In Guk, Hoya, Shin So Yool, Eun Ji Won & Lee Si Eon', 'Comedy, Romance, Life & Family'),
		 ('18 Again', 16, "01:10:00", "15+ - Teens 15 or older", 'Kim Ha Neul, Yoon Sang Hyun, Lee Do Hyun, Roh Jeong Eui, Ryeoun & Wi Ha Joon', 'Romance, Life, Drama & Fantasy'),
		 ('The Uncanny Counter',  16,  "01:10:00", "15+ - Teens 15 or older", 'Cho Byeong Kyu, Yoo  Joon Sang, Kim Se Jeong, Yeom Hye Ran, Ahn Suk Hwan & Lee Hong Nae', 'Action, Mystery, Drama & Supernatural'),
		 ('Juvenile Justice',  10,  '01:02:00', "18+ Restricted (violence & profanity)", 'Kim Hye Soo, Kim Mu Yeol, Lee Sung Min & Lee Jung Eun', 'Law & Drama'),
         ('Reply 1988',  20,  '01:40:00', '15+ - Teens 15 or older', 'Lee Hye Ri, Go Kyung Pyo, Ryu Joon Yeol, Park Bo Gum, Lee Dong Hwi & Sung Dong Il', 'Comedy,  Romance, Youth & Family'),  
		 ('Its Okay, Thats Love', 16,  '01:00:00', '15+ - Teens 15 or older', 'Jo In Sung, Gong Hyo Jin, Sung Dong Il, Lee Kwang Soo, Jin Kyung & Lee Sung Kyung', 'Psychological, Comedy, Romance & Drama'),     
		 ('Healer', 29, '01:00:00', '15+ - Teens 15 or older', 'Ji Chang Wook, Park Min Young, Yoo Ji Tae, Kim  Mi Kyung, Park Sang Won & Do Ji Won', 'Action,  Thriller,  Mystery & Romance'),
		 ('Rebel',  30, '01:00:00', 	'15+ - Teens 15 or older', 	'Yoon Kyun Sang, Chae Soo Bin, Kim Ji Suk, Lee Ha Nee, Kim Sang Joong &Shim Hee Sub',	'Action,  Thriller,  Historical & Romance'),
         ('Kingdom',  6, '00:51:00', '18+ Restricted (violence & profanity)', 'Joo Ji Hoon, Ryu Seung Ryong, Bae Doo Na, Kim Sung Gyu, Kim Chan Yi & Kim Sang Ho', 'Thriller,  Historical,  Horror & Political'),
		 ('Vincenzo',  20, '01:25:00', '15+ - Teens 15 or older', 'Song Joong Ki, Jeon Yeo Been, Ok Taec Yeon, Kim Yeo Jin, Jo Han Chul & Kwak Dong Yeon', 'Comedy, Law, Crime & Drama'),
		 ('Goblin',   16, '01:22:00', '15+ - Teens 15 or older', 'Gong Yoo, Kim Go Eun, Lee Dong Wook, Yoo In Na, Yook Sung Jae & Lee El', 'Comedy, Romance, Fantasy & Melodrama'),
         ('Hospital Playlist', 12, '01:30:00', '15+ - Teens 15 or older', 'Jo Jung Suk, Yoo Yeon Seok, Jung Kyung Ho, Kim Dae Myung, Jeon Mi Do & Shin Hyun Bin', 'Friendship,  Romance,  Life & Medical'),
		 ('Descendants of the Sun', 16,'01:00:00', 	'15+ - Teens 15 or older', 	'Song Joong Ki, Song Hye Kyo, Jin Goo, Kim Ji Won, Lee Seung Jun,& Seo Jung Yeon',	'Action,  Comedy,  Romance & Melodrama'),
		 ('D.P',   6,  '00:50:00', '15+ - Teens 15 or older', 'Jung Hae In, Koo Kyo Hwan, Kim Sung Kyun, Son Seok Koo, Hong Kyung & Jo Hyun Chul', 'Action,  Military,  Comedy & Drama'),
         ('Eulachacha Waikiki',  20,  '01:05:00', '15+ - Teens 15 or older', 'Kim Jung Hyun, Lee Yi Kyung, Son Seung Won, Jung In Sun, Go Won Hee & Lee Joo Woo', 'Comedy,  Life,  Youth & Drama'),
         ('SKY Castle',  20,  '01:15:00',  '15+ - Teens 15 or older', 'Yeom Jung Ah, Lee Tae Ran, Yoon Se Ah, Oh Na Ra, Kim Seo Hyung & Jung Joon Ho', 'Mystery,  Psychological,  Drama & Family'),
		 ('Twenty Five Twenty One', 16,  '01:15:00', '15+ - Teens 15 or older', 'Kim Tae Ri, Nam Joo Hyuk, Bona, Choi Hyun Wook & Lee Joo Myung', 'Romance, Life, Drama & Melodrama'), 
		 ('Hospital Playlist 2',  12,  '01:40:00', '15+ - Teens 15 or older',  'Jo Jung Suk, Yoo Yeon Seok, Jung Kyung Ho, Kim Dae Myung, Jeon Mi Do & Shin Hyun Bin', 'Friendship,  Romance,  Life & Medical'),
		 ('365: Repeat the Year',	24,	 '00:35:00', '15+ - Teens 15 or older', 'Lee Joon Hyuk, Nam Ji Hyun, Kim Jee Soo, Lee Sung Wook, Yoon Joo Sang & Ahn Seung Gyun',	'Thriller,  Mystery,  Drama &  Fantasy'),
		 ('Hometown Cha-Cha-Cha', 16,  '01:20:00',  '15+ - Teens 15 or older', 'Shin Min Ah, Kim Seon Ho, Lee Sang Yi, In Gyo Jin, Jo Han Chul & Lee Bong Ryun', 'Comedy, Romance & Life'),
		 ('Mr. Queen', 20,  '01:20:00', '15+ - Teens 15 or older', 'Shin Hye Sun, Kim Jung Hyun, Bae Jong Ok, Kim Tae Woo, Jo Yun Hee & Seol In Ah', 'Historical,  Mystery,  Comedy & Romance'),
		 ('Mr. Sunshine', 24, '01:20:00', '15+ - Teens 15 or older', 'Lee Byung Hun, Kim Tae Ri, Kim Min Jung, Yoo Yeon Seok, Byun Yo Han & Kim Gab Soo', 'Military,  Historical,  Romance & Melodrama'),
		 ('Law School',  16,  '01:05:00', '15+ - Teens 15 or older', 'Kim Myung Min, Kim Bum, Ryu Hye Young, Lee Jung Eun, Lee Soo Kyung &Lee David', 'Mystery,  Law,  Crime &Drama'),
		 ('Yumis Cells', 14,   '01:10:00', '13+ - Teens 13 or older',  'Kim Go Eun, Ahn Bo Hyun, Park Ji Hyun, Lee Yoo Bi, Joo Jong Hyuk & Park Jin Young', 'Psychological,  Comedy,  Romance & Drama'),
		 ('Stranger',  16, '01:10:00', '15+ - Teens 15 or older', 'Jo Seung Woo, Bae Doo Na, Lee Joon Hyuk, Yoo Jae Myung, Shin Hye Sun & Choi Jae Woong', 'Thriller,  Mystery,  Law & Drama '),
		 ('Mother', 16,  '01:03:00', '15+ - Teens 15 or older', 'Lee Bo Young, Heo Yool, Lee Hye Young, Go Sung Hee, Lee Jae Yoon & Go Bo Gyeol', 'Thriller,  Mystery,  Psychological & Melodrama'),
		 ('Whats Wrong with Secretary Kim',  16,  '01:09:00', '15+ - Teens 15 or older', 'Park Min Young, Park Seo Joon, Lee Tae Hwan, Pyo Ye Jin, Kim Hye Ok & Kim Byung Ok', 'Friendship,  Business,  Comedy & Romance'),
		 ('The Devil Judge',  16, '01:10:00', '15+ - Teens 15 or older', 'Ji Sung, Kim Min Jung, Park Jin Young, Park Gyu Young, Jeon Chae Eun & Kim Jae Kyung', 'Mystery,  Law,  Crime &  Drama'),
		 ('While You Were Sleeping',  32,  '01:10:00', '15+ - Teens 15 or older', 'Bae Suzy, Lee Jong Suk, Jung Hae In, Lee Sang Yeob, Hwang Young Hee & Shin Jae Ha', 'Mystery,  Romance,  Drama & Fantasy'),
		 ('Navillera',  12,  '01:05:00', '15+ - Teens 15 or older','Park In Hwan, Song Kang, Na Moon Hee, Hong Seung Hee, Kim Tae Hoon & Yoon  Ji Hye', 'Friendship,  Life,  Drama & Family'),
		 ('Live', 18, '01:15:00', '15+ - Teens 15 or older', 'Lee Kwang Soo, Jung Yu Mi, Bae Sung Woo, Bae Jong Ok, Sung Dong Il & Jang Hyun Sung', 'Friendship,  Comedy,  Romance & Crime'),
		 ('The Penthouse', 21,  '01:25:00', '15+ - Teens 15 or older', 'Lee Ji Ah, Kim So Yeon, Eugene, Uhm Ki Joon, Bong Tae Kyu & Shin Eun Kyung', 'Thriller,  Mystery,  Drama & Family'),
		 ('The Bridal Mask', 28, '01:05:00', '15+ - Teens 15 or older', 'Joo Won, Jin Se Yeon, Park Ki Woong, Han Chae Ah, Shin Hyun Joon & Chun Ho Jin', 'Action,  Historical,  Romance & Political'),
		 ('Crash Landing on You',  16,  '01:25:00', '15+ - Teens 15 or older', 'Hyun Bin, Son Ye Jin, Seo Ji Hye, Kim Jung Hyun, Yang Kyung Won & Lee Shin Young', 'Military, Comedy, Romance & Political'),
		 ('Chicago Typewriter', 16, '01:10:00', '15+ - Teens 15 or older', ' Yoo Ah In, Im Soo Jung, Go Kyung Pyo, Kwak Shi Yang, Jo  Woo Jin & Oh Na Ra', 'Comedy,  Romance,  Supernatural & Political'),
		 ('Weightlifting Fairy Kim Bok Joo',	16,  '01:00:00', '15+ - Teens 15 or older', 'Lee Sung Kyung, Nam Joo Hyuk, Lee Jae Yoon, Kyung Soo Jin, Cho Hye Jung & Lee Joo Young', 'Comedy, Romance, Youth & Sports'),
		 ('Because This Is My First Life',  16,  '01:10:00', '15+ - Teens 15 or older', 'Jung So Min, Lee Min Ki, Esom, Park Byung Eun, Kim Ga Eun & Kim Min Seok',	'Comedy,  Romance, Life & Drama'),	
		 ('Tunnel', 16, '01:00:00',	'15+ - Teens 15 or older', 	'Choi Jin Hyuk, Yoon Hyun Min, Lee Yoo Young, Jo Hee Bong, Kim Byung Chul & Kang Ki Young',	'Thriller,  Mystery,  Sci-Fi & Fantasy'),
		 ('Defendant',  18,  '01:10:00', '15+ - Teens 15 or older', 'Ji Sung, Uhm Ki Joon, Kwon Yu Ri, Oh Chang Seok, Uhm Hyun Kyung & Jung Dong Gyu',	'Thriller,  Mystery,  Law & Drama'),
		 ('Stranger 2', 16,  '01:02:00',	'15+ - Teens 15 or older', 	'Jo Seung Woo, Bae Doo Na, Jeon Hye Jin, Choi Moo Sung, Lee Joon Hyuk & Yoon Se Ah', 'Thriller,  Mystery,  Law & Drama'),
		 ('The Guest', 16,  '01:07:00', '18+ Restricted (violence & profanity)', 'Kim Dong Wook, Kim Jae Wook, Jung Eun Chae, Lee Won Jong, Park Ho San & Ahn Nae Sang', 'Thriller,  Mystery,  Horror &  Supernatural'),
		 ('Strangers from Hell',	10,  	'01:00:00',	'15+ - Teens 15 or older', 	'Im Si Wan, Lee Dong Wook, Lee Jung Eun, Ahn Eun Jin, Park Jong Hwan & Lee Joong Ok', 'Thriller,  Horror,  Psychological & Drama'),
		 ('My Mister', 16,  '01:17:00', '15+ - Teens 15 or older', 'Lee Sun Kyun, IU, Park Ho San, Song Sae Byuk, Lee Ji Ah & Kim Young Min', 'Psychological, Life, Drama & Family'),
		 ('Arthdal Chronicles Part 2', 	6,	  '01:21:00', '15+ - Teens 15 or older', 'Song Joong Ki, Kim Ji Won, Jang Dong Gun, Kim Ok Bin, Jo Sung Ha & Park Hae Joon', 'Historical,  Romance,  Fantasy & Political'),
         ('Whats Wrong with Secretary Kim', 16,  '01:09:00', '15+ - Teens 15 or older', 'Park Min Young, Park Seo Joon, Lee Tae Hwan, Pyo Ye Jin, Kim Hye Ok & Kim Byung Ok',	'Friendship, Business, Comedy & Romance'),
		 ('Squid Game',	9,	 '01:00:00',' 18+ Restricted (violence & profanity)', 'Lee Jung Jae, Park Hae Soo, Jung Ho Yeon, Wi Ha Joon, Anupam Tripathi & Oh Young Soo',	'Action,  Thriller,  Mystery & Drama'),
		 ('Save Me',	16, '01:00:00',	'15+ - Teens 15 or older', 	'Seo Yea Ji, Ok Taec Yeon, Woo Do Hwan, Jo Sung Ha, Jo Jae Yoon & Park Ji Young',	'Action,  Thriller,  Mystery & Drama'),
		 ('I Hear Your Voice', 18,  '01:00:00',	'15+ - Teens 15 or older', 	'Lee Jong Suk, Lee Bo Young, Yoon Sang Hyun, Lee Da Hee, Jung Woong In & Yoon Joo Sang', 'Mystery,  Law,  Romance & Supernatural'),
         ('Bad Guys',	11,	 	'01:05:00',	'18+ Restricted (violence & profanity)', 'Kim Sang Joong, Park Hae Jin, Jo Dong Hyuk, Ma Dong Seok, Kang Ye Won & Kang Shin Il', 'Action,  Thriller,  Psychological & Crime'),
	     ('Happiness', 12,	 '01:05:00',	'15+ - Teens 15 or older', 	'Han Hyo Joo, Park Hyung Sik, Jo  Woo Jin, Lee Joon Hyuk, Park Joo Hee & Baek Hyun Jin', 'Action,  Thriller,  Drama & Fantasy'),
         ('Missing',	12,	'01:10:00', '15+ - Teens 15 or older', 	'Go Soo, Heo Joon Ho, Ahn So Hee, Ha Joon, Seo Eun Soo & Song Geon Hee', 'Thriller,  Mystery & Supernatural'),
	     ('Nobody Knows',  16,  '01:10:00',	'15+ - Teens 15 or older', 'Kim Seo Hyung, Ryu Deok Hwan, Park Hoon, Ahn Ji Ho, Min Jin Woong & Kang Ye Won',	'Thriller,  Mystery,  Drama, & Melodrama'),
         ('Vagabond',	16,	'01:10:00',	'15+ - Teens 15 or older', 	'Lee Seung Gi, Bae Suzy, Shin Sung Rok, Baek  Yoon Shik, Moon Sung Geun & Kim Min Jong', 'Action,  Thriller,  Mystery & Crime'),
         ('Avengers Social Club',	12,	 '01:00:00',	'15+ - Teens 15 or older', 	'Lee Yo Won, Ra Mi Ran, Myung Se Bin, Lee Jun Young, Choi Byung Mo & Jang Yong', 'Friendship,  Comedy,  Life & Drama'),
	     ('When the Camellia Blooms',	40, '00:35:00',	'15+ - Teens 15 or older', 	'Gong Hyo Jin, Kang Ha Neul, Kim Ji Suk, Son Dam Bi, Oh Jung Se & Yeom Hye Ran', 'Thriller,  Comedy,  Romance,  Drama & Family'),
         ('Six Flying Dragons',	50,  '01:00:00', '15+ - Teens 15 or older', 'Yoo Ah In, Kim Myung Min, Shin Se Kyung, Byun Yo Han, Yoon Kyun Sang & Chun Ho Jin', 'Action,  Historical,  Drama & Political'),
         ('The Masters Sun',	17,'01:02:00',	'15+ - Teens 15 or older', 'Gong Hyo Jin, So Ji Sub, Seo In Guk, Kim Yoo Ri, Choi Jung Woo & Kim  Mi Kyung',	'Horror,  Comedy,  Romance & Supernatural'),
         ('Flower of Evil',  16,  '01:10:00', '15+ - Teens 15 or older', 'Lee Joon Gi, Moon Chae Won, Jang Hee Jin, Seo Hyun Woo, Nam Ki Ae & Son Jong Hak', 'Thriller, Romance, Crime & Melodrama'),
         ('Once Again',	100, '00:35:00',	'15+ - Teens 15 or older', 'Chun Ho Jin, Cha Hwa Yun, Lee Jung Eun, Oh Dae Hwan, Lee Min Jung & Lee Sang Yeob', 'Comedy,  Romance,  Drama &  Family'),
	     ('Doctor John',	32,	 '00:35:00',	'15+ - Teens 15 or older', 	'Ji Sung, Lee Se Young, Lee Kyu Hyung, Hwang Hee, Jung Min Ah & Kwon Hwa Woon',	'Mystery,  Romance,  Life & Medical'),
         ('Life on Mars', 16, '01:05:00', '15+ - Teens 15 or older', 'Jung Kyung Ho, Park Sung Woong, Go Ah Sung, Oh Dae Hwan, Noh Jong Hyun & Jun Suk Ho	Action',  'Mystery,  Comedy & Supernatural'),
         ('Age of Youth', 12,	 '01:00:00', '15+ - Teens 15 or older', 'Han Ye Ri, Ryu Hwa Young, Park Eun Bin, Han Seung Yeon, Park Hye Soo & Yoon Park',	'Friendship,  Romance,  Life & Youth'),
         ('The Penthouse 2',	 13, 	'01:15:00',	'15+ - Teens 15 or older', 	'Kim So Yeon, Eugene, Lee Ji Ah, Uhm Ki Joon, Yoon Jong Hoon & Shin Eun Kyung',	'Thriller,  Mystery,  Drama & Family'),
         ('Dr.Romantic',	20, '01:00:00', '15+ - Teens 15 or older', 	'Han Seok Kyu, Yoo Yeon Seok, Seo Hyun Jin, Choi Jin Ho, Yang Se Jong & Jang Hyuk Jin', 'Romance,  Drama & Medical'),
         ('Beyond Evil', 	16,	'01:05:00',	'15+ - Teens 15 or older', 	'Shin Ha Kyun, Yeo Jin Goo, Choi Dae Hoon, Kim Shin Rok, Choi Sung Eun & Choi Jin Ho',	'Thriller,  Mystery,  Psychological & Drama'),
         ('Designated Survivor', 16, '01:10:00', 	'15+ - Teens 15 or older', 	'Ji Jin Hee, Son Seok Koo, Kang Han Na, Heo Joon Ho, Lee Joon Hyuk & Choi Yoon Young',	'Thriller,  Mystery,  Drama &  Political'),
         ('Taxi Driver',	16,  '01:05:00', '18+ Restricted (violence & profanity)', 'Lee Je Hoon, Esom, Kim Eui Sung, Pyo Ye Jin, Cha Ji Yeon & Jang Hyuk Jin',	'Action,  Thriller,  Mystery & Drama'),
         ('Dear My Friends',	16,	 '01:10:00',	'15+ - Teens 15 or older', 'Go Hyun Jung, Kim Hye Ja, Na Moon Hee, Go Doo Shim, Park Won Sook & Youn Yuh Jung',	'Life,  Drama,  Family & Melodrama'),
         ('Dr. Romantic 2',	16,	  '01:10:00',	'15+ - Teens 15 or older', 	'Han Seok Kyu, Ahn Hyo Seop, Lee Sung Kyung, Kim Joo Heon, Shin Dong Wook & So Ju Yeon',	'Romance,  Drama,  Medical & Melodrama'),
         ('Kill Me, Heal Me',	20,	'01:02:00', '15+ - Teens 15 or older', 	'Ji Sung, Hwang Jung Eum, Park Seo Joon, Kim Yoo Ri, Oh Min Suk & Kim Young Ae', 'Psychological,  Comedy,  Romance  & Drama'),
         ('Kairos',	16,	 '01:10:00', '15+ - Teens 15 or older',  'Shin Sung Rok, Lee Se Young, Ahn Bo Hyun, Nam Gyu Ri, Kang Seung Yoon & Jo Dong In',	'Action,  Thriller,  Drama & Sci-Fi'),
	     ('Prison Playbook', 16,  '01:32:00', '15+ - Teens 15 or older', 'Park Hae Soo, Jung Kyung Ho, Krystal Jung, Im Hwa Young, Ye Soo Jung & Kim Kyung Nam', 'Comedy, Crime, Life & Drama'),
         ('Dali and the Cocky Prince', 16, '01:05:00', '15+ - Teens 15 or older', 'Park Gyu Young, Kim Min Jae, Kwon Yool, Hwang Hee, Yeonwoo & Park Sang Myun', 'Comedy,  Romance &  Drama'),
         ('Beautiful World', 16, '01:00:00',	'15+ - Teens 15 or older', 'Park Hee Soon , Choo Ja Hyun, Oh Man Suk, Cho Yeo Jung, Nam  Da Reum & Kim Hwan Hee',	'Life,  School,  Family &  Melodrama'),
         ('Racket Boys',	16,	 '01:15:00',	'15+ - Teens 15 or older', 	'Kim Sang Kyung, Oh Na Ra, Tang Jun Sang, Son Sang Yeon, Choi Hyun Wook & Kim Kang Hoon',	'Friendship,  Comedy,  Youth & Sports'),
		 ('Arthdal Chronicles Part 1', 	6,	  '01:20:00', 	'15+ - Teens 15 or older', 	'Song Joong Ki, Kim Ji Won, Jang Dong Gun, Kim Ok Bin, Kim Eui Sung & Lee Do Kyung', 'Historical,  Romance,  Fantasy & Political'),
         ('Mouse',  20, '01:15:00',	'18+ Restricted (violence & profanity)', 'Lee Seung Gi, Lee Hee Joon, Park Joo Hyun, Kyung Soo Jin, Woo Ji Hyun & Ahn Jae Wook', 'Thriller,  Mystery & Sci-Fi'),
	     ('My Love from the Star',  21,	 '00:58:00', '15+ - Teens 15 or older', 'Kim Soo Hyun, Jun Ji Hyun, Park Hae Jin, Yoo In Na, Shin Sung Rok & Kim Chang Wan',	'Comedy,  Romance,  Drama & Supernatural'),
		 ('Sweet Home', 10, '00:52:00', '18+ Restricted (violence & profanity)', 'Song Kang, Lee Jin Wook, Lee Si Young, Lee Do Hyun, Kim Nam Hee & Go Min Si',	'Horror,  Drama,  Sci-Fi & Supernatural'),
         ('Empress Ki',  51,	 '01:05:00', 	'15+ - Teens 15 or older',	'Ha Ji Won, Ji Chang Wook, Joo Jin Mo, Baek Jin Hee, Kim Ji Han & Kim Seo Hyung', 'Historical,  Romance,  Melodrama & Political'),
         ('Mystic Pop-Up Bar', 12,  '01:08:00',	'15+ - Teens 15 or older', 'Hwang Jung Eum, Yook Sung Jae, Choi Won Young, Jung Da Eun, Lee Joon Hyuk & Na In Woo',	'Mystery,  Comedy,  Family & Fantasy'),
         ('Cruel City',	 20, '01:00:00', '15+ - Teens 15 or older', 'Jung Kyung Ho, Nam Gyu Ri, Lee Jae Yoon, Son Chang Min, Kim Yoo Mi & Choi Moo Sung',	'Action,  Thriller,  Romance & Crime'),
         ('Just Between Lovers',	16,	 '01:13:00', '15+ - Teens 15 or older', 	'Lee Jun Ho, Won Jin Ah, Lee Ki Woo, Kang Han Na, Kim Hye Joon & Yoon Se Ah', 'Psychological,  Romance & Melodrama'),
         ('Its Okay to Not Be Okay', 16,  '01:15:00', '15+ - Teens 15 or older', 'Kim Soo Hyun, Seo Yea Ji, Oh Jung Se, Park Gyu Young, Jang Young Nam & Kim Chang Wan', 'Psychological, Comedy, Romance & Drama'),
		('Partners for Justice 2',	32,	 '00:35:00',	'15+ - Teens 15 or older', 	'Jung Jae Young, Jung Yoo Mi, Oh Man Suk, Noh Min Woo, Kang Seung Hyun & Park Jun Gyu',	'Mystery,  Law,  Drama & Medical'),
        ('Jewel in the Palace',	54,	 '01:05:00', 	'13+ - Teens 13 or older', 	'Lee Young Ae, Ji Jin Hee, Hong Ri Na, Im Ho, Yang  Mi Kyung & Kyeon Mi Ri',	'Food,  Historical,  Romance &  Medical'),
        ('My Father is Strange',	52,	 '01:06:00',	'15+ - Teens 15 or older', 	'Kim Yeong Cheol, Kim Hae Sook, Ryu Soo Young, Lee Yoo Ri, Lee Joon & Jung So Min',	'Comedy,  Romance,  Drama & Family'),
        ('Children of Nobody',	32,	 '00:30:00', 	'15+ - Teens 15 or older', 	'Kim Sun Ah, Lee Yi Kyung, Nam Gyu Ri, N, Joo Seok Tae & Na Young Hee',	'Thriller,  Mystery,  Psychological,  Crime & Drama'),
        ('Go Back Couple',	12,	'01:10:00',	'15+ - Teens 15 or older', 'Jang Na Ra, Son Ho Jun, Heo Jung Min, Han Bo Reum, Jang Ki Yong & Go Bo Gyeol', 'Comedy,  Romance,  Life,  School,  Drama,  Family &  Supernatural'),
        ('Good Manager',	20,	'01:00:00', '15+ - Teens 15 or older', 	'Namkoong Min, Nam Sang Mi, Lee Jun Ho, Jung Hye Sung, Kim Won Hae & Kim Kang Hyun', 'Business,  Comedy,  Crime &  Drama'),
        ('Misaeng',	20,	'01:20:00', '15+ - Teens 15 or older', 'Im Si Wan, Lee Sung Min, Kang So Ra, Kang Ha Neul, Byun Yo Han & Kim Dae Myung',	'Friendship,  Business,  Life & Drama'), 
        ('Arthdal Chronicles Part 3',	6,	 '01:20:00', '15+ - Teens 15 or older', 'Song Joong Ki, Kim Ji Won, Jang Dong Gun, Kim Ok Bin, Kim Sung Chul & Karata Erika', 'Historical,  Romance,  Fantasy &  Political'),
        ('My Name',	8, '00:50:00',	'18+ Restricted (violence & profanity)',	'Han So Hee, Park Hee Soon , Ahn Bo Hyun, Lee Hak Joo, Kim  Sang Ho & Jang Yool',	'Action,  Thriller & Crime'),
        ('Hotel del Luna',	16,	 '01:20:00', '15+ - Teens 15 or older', 'IU, Yeo Jin Goo, Shin Jung Keun, Bae Hae Seon, P.O & Jo Hyun Chul',	'Horror,  Comedy,  Romance & Fantasy'),
        ('The Fiery Priest', 40,	 '00:35:00',	'15+ - Teens 15 or older', 'Kim Nam Gil, Kim Sung Kyun, Lee Ha Nee, Go Jun, Geum Sae Rok & Jeon Sung Woo',	'Action,  Mystery,  Comedy &  Crime'),
        ('Youth of May',	 12,  '01:10:00',	'15+ - Teens 15 or older', 	'Lee Do Hyun, Go Min Si, Lee Sang Yi, Geum Sae Rok, Oh Man Suk & Uhm Hyo Sub',	'Historical,  Romance,  Drama & Melodrama'),
        ('Moon Lovers', 20,	'01:00:00', '15+ - Teens 15 or older', 'Lee Joon Gi, IU, Kang Ha Neul, Hong Jong Hyun, Nam Joo Hyuk & Byun Baek Hyun',	'Historical,  Romance &  Melodrama'),
        ('Signal', 16,  '01:15:00', '15+ - Teens 15 or older', 'Lee Je Hoon, Kim Hye Soo, Jo Jin Woong, Kim Won Hae, Lee Yoo Joon & Jang Hyun Sung', 'Thriller,  Mystery & Sci-Fi'),
	    ('Kingdom:Season 2',  6,  '00:45:00', '18+ Restricted(violence & profanity)', 'Joo Ji Hoon, Bae Doo Na, Kim Sung Gyu, Ryu Seung Ryong, Kim  Sang Ho & Jun Suk Ho', 'Thriller, Historical, Horror & Supernatural'),
        ('Hot Stove League', 16,	 '01:02:00',	'15+ - Teens 15 or older', 	'Namkoong Min, Park Eun Bin, Cho Byeong Kyu, Oh Jung Se, Son Jong Hak & Kim Do Hyun', 'Drama,  Sports &  Melodrama');
     
     
 -- QUERYING DATA FROM BOTH TABLES
        
        SELECT * FROM Drama_list;
        SELECT * FROM episode_info;
        
 
--  JOIN BOTH TABLES COMPLETELY
   
  SELECT d.Name_of_Drama, d.Year_of_release, d.Aired_Date, d.Aired_ON, e.Number_of_Episode, e.Duration_of_Episode, 
  d.Network, e.Content_Restriction, e.Cast, e.Genre,  d.Rating
  FROM Drama_list d
  INNER JOIN episode_info e ON d.Name_of_Drama = e.Name_of_Drama;
  
  
  --  JOIN BOTH TABLES WITH NAME OF DRAMA, AIRED DATE, NETWORK, NUMBER OF EPISODE, CONTENT RESTRICTION, GENRE AND RATING

SELECT d.Name_of_drama, d.Aired_date, d.Network, e.Number_of_Episode, e.Content_restriction, e.Genre, d.Rating
from drama_list d
Join episode_info e ON d.name_of_drama = e.name_of_drama;
  
  
-- list of Recently released drama
     
  SELECT Name_of_Drama,  Year_of_release, Aired_Date, Aired_ON,  Network,  Rating From Drama_list
  Where Year_of_release = 2022
  Order by  Rating desc, name_of_drama desc;
       
	
-- List of Dramas With Highest rating
       
 SELECT Name_of_Drama, Year_of_release, Aired_Date, Rating From Drama_list
 Where Rating > 9.0
 Group by Aired_date
 order by year_of_release desc;
       
       
  -- List of Dramas With rating below 8.7
       
 SELECT Name_of_Drama, Year_of_release, Aired_Date, Rating From Drama_list
 Where Rating <= 8.7
 Group by Aired_date
 order by year_of_release desc;
 
 
-- LIST OF DRAMA WITH CONTENT RESTRICTION

SELECT e.name_of_drama, d.aired_date, e.Content_Restriction, d.rating from drama_list d
 join episode_info e 
 ON d.name_of_drama = e.name_of_drama
WHERE Content_Restriction = '18+ Restricted (violence & profanity)'
order by Aired_Date desc;
   
   
-- FINDING LIST OF DRAMA'S HAVING HIGHEST EPISODE
    
SELECT e.name_of_drama, d.aired_date, max(e.number_of_episode) as Highest_episode, e.duration_of_episode, d.Network, d.rating from drama_list d
left join episode_info e ON d.name_of_drama = e.name_of_drama
  group by Name_of_Drama
   order by number_of_Episode desc
   limit 5;    
	
     
