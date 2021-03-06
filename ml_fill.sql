--Users
INSERT INTO users(username,psword,gender,age,phone) VALUES
    ('Raksha','qwerty123','F',19,'9911485894'),
    ('Raxa','qwerty123','F',18,'9900484594'),
    ('Ramesh','qwerty123','M',45,'9923485894'),
    ('Rachel','qwerty123','F',18,'9910485894'),
    ('Adithi','qwerty123','F',13,'9914485894'),
    ('Adz','qwerty123','F',15,'9932485894'),
    ('Aditi','qwerty123','F',39,'9978485894'),
    ('Shyla','qwerty123','F',29,'9987485894'),
    ('Shaila','qwerty123','F',61,'9989485894'),
    ('Sanjana','qwerty123','F',23,'9989985894'),
    ('Frank','qwerty123','M',56,'9900489094'),
    ('Trevor','qwerty123','M',21,'9900434894'),
    ('Sam','qwerty123','M',17,'9922456894'),
    ('Rahul','qwerty123','M',26,'9903485894'),
    ('Rohan','qwerty123','M',43,'9901285894'),
    ('Neha','qwerty123','F',18,'9944485894'),
    ('Swanuja','qwerty123','F',45,'9955485894'),
    ('Shriya','qwerty123','F',53,'9906685894'),
    ('Sourav','qwerty123','M',27,'9907785894'),
    ('Ashwin','qwerty123','M',12,'7383920842');  
--Production_Company
INSERT INTO prod_comp(p_name,p_address) VALUES
    ('Syco','Rajajinagar'),
    ('OnTheAir','Rajajinagar'),
    ('GoingLive','Rajajinagar'),
    ('FilmFans','Rajajinagar'),
    ('TelevisedTrust','Rajajinagar'),
    ('ReadyToRoll','Jaynagar'),
    ('DeterminedDistributors','Jaynagar'),
    ('FarAndWideDistribution','Jaynagar'),
    ('StudioMagic','Jaynagar'),
    ('MovingPictureMasters','Jaynagar'),
    ('ReadyToFilm','JP Nagar'),
    ('FilmFeatures','JP Nagar'),
    ('TvTime','JP Nagar'),
    ('SycoLoadedFilm','JP Nagar'),
    ('PracticedPictures','JP Nagar'),
    ('FinerPictures','Malleshwaram'),
    ('ForeverFilm','Malleshwaram'),
    ('MovingPictures','Malleshwaram'),
    ('BroadcastLive','Malleshwaram'),
    ('ReadyForAir','Malleshwaram');

--Artist
INSERT INTO artist(id, art_name,age,gender,no_of_albums) VALUES
    (1,'Harry', 26,'M',7),
    (2,'Harold', 26,'M',3),
    (3,'Styles', 26,'M',3),
    (4,'Niall', 26,'M',1),
    (5,'Horan', 26,'M',1),
    (6,'Liam', 26,'M',2),
    (7,'Payne', 26,'M',3),
    (8,'Louis', 26,'M',5),
    (9,'Tomlinson', 26,'M',3),
    (10,'Zayn', 26,'M',7),
    (11,'Malik', 26,'M',8),
    (12,'Selena', 26,'F',7),
    (13,'Gomaz', 26,'F',9),
    (14,'Miley', 26,'F',5),
    (15,'Pink', 26,'F',4),
    (16,'Katy', 26,'F',5),
    (17,'Perrie', 26,'F',4),
    (18,'Jesy', 26,'F',3),
    (19,'Sarah', 26,'F',2),
    (20,'Ariana', 26,'F',6);

--Album
INSERT INTO album(id,alb_name,genre,sales,art_id,prod_name) VALUES
    (1,'FineLine','Pop','300000000', 1,'OnTheAir'),
    (2,'HarryStyles','Rock','9000000', 1,'Syco'),
    (3,'Hero','Pop','30000', 3,'GoingLive'),
    (4,'Moon','Rock','400000', 2,'GoingLive'),
    (5,'CatchMe','R&B','200000', 12,'FilmFans'),
    (6,'Midnight','Punk','40000', 16,'TelevisedTrust'),
    (7,'Found','Country','5000', 4,'ReadyForAir'),
    (8,'NoYou','Pop','6000000', 18,'ReadyToFilm'),
    (9,'NoWay','Rock','340000000', 3,'FilmFans'),
    (10,'Bagage','Soul','56000', 6,'TvTime'),
    (11,'Alone','Alt','450000', 20,'SycoLoadedFilm'),
    (12,'Friends','Rock','220000', 12,'PracticedPictures'),
    (13,'Guess','Pop','3400000', 15,'SycoLoadedFilm'),
    (14,'Modern','Country','78000', 13,'FinerPictures'),
    (15,'TearDrops','Pop','7800000', 8,'DeterminedDistributors'),
    (16,'Demons','R&B','77000', 10,'FarAndWideDistribution'),
    (17,'World','Punk','65', 9,'FinerPictures'),
    (18,'Solve','Rock','67000', 16,'DeterminedDistributors'),
    (19,'Fear','Soul','67500', 14,'OnTheAir'),
    (20,'TryHarder','Soul','5790000', 7,'FarAndWideDistribution');

--Songs
INSERT INTO song(id, s_name, genre, duration,tempo,rel_date,alb_id) VALUES
    (1,'You','Pop', 180, 90,'2020-01-23',1),
    (2,'WhatAmI','Punk', 200, 88,'2019-11-20',6),
    (3,'Longer','Rock', 240, 56,'2018-08-22',9),
    (4,'Run','Rock', 360, 69,'2019-06-26',4),
    (5,'Night','R&B', 120, 244,'2016-04-27',5),
    (6,'Middle','Alt', 180, 130,'2016-07-21',11),
    (7,'YouAndMe','Soul', 100, 100,'2014-02-13',20),
    (8,'Late','Rock', 240, 97,'2016-05-14',9),
    (9,'Dream','R&B', 300, 92,'2015-11-25',16),
    (10,'BackToYou','Country', 240, 94,'2019-12-02',14),
    (11,'Feelings','Country', 120, 98,'2020-11-17',7),
    (12,'Dance','Soul', 150, 60,'2019-06-14',19),
    (13,'YourSong','Pop', 120, 67,'2015-05-18',8),
    (14,'SecondChance','Pop', 300, 96,'2015-03-22',13),
    (15,'Romance','Rock', 240, 100,'2012-01-28',12),
    (16,'Thrive','R&B', 100, 120,'2019-08-05',16),
    (17,'Rise','Pop', 90, 88,'2018-12-06',15),
    (18,'WithoutYou','Rock', 120, 77,'2017-06-29',18),
    (19,'Crowd','Punk', 240, 95,'2017-03-16',17),
    (20,'AnotherWorld','Pop', 300, 120,'2020-08-21',1);

--Playlist
INSERT INTO playlist(pl_name,u_name,mood) VALUES
    ('HappyDays','Raksha','Happy'),
    ('Concentrate','Raxa','Somber'),
    ('Fiesta','Adithi','Party'),
    ('BreakupSongs','Ashwin','Sad'),
    ('Denz','Adz','Party'),
    ('BollywoodNights','Sam','Party'),
    ('Bonfire','Raxa','Calm'),
    ('RoadTrip','Sanjana','Wanderlust'),
    ('Love','Shaila','Romantic'),
    ('Thapang','Adithi','Party'),
    ('Workout','Sam','Energetic'),
    ('DeepFocus','Raxa','Somber'),
    ('Rock','Trevor','Headbang'),
    ('Travel','Adz','Wanderlust'),
    ('OofTeriAda','Rahul','Romantic'),
    ('Cringe','Adithi','Bored'),
    ('Reminisce','Raksha','Nostalgic'),
    ('OldHindi','Sam','Nostalgic'),
    ('ItemSongs','Rahul','Miso'),
    ('Tagaru','Adz','Energetic');

--User mapped to Song
INSERT INTO listens_to(u_name,song_id) VALUES
    ('Raksha',1),
    ('Raxa',15),
    ('Adithi',12),
    ('Ashwin',1),
    ('Adz',12),
    ('Frank',6),
    ('Rahul',6),
    ('Rohan',7),
    ('Trevor',19),
    ('Neha',15),
    ('Swanuja',20),
    ('Ramesh',17),
    ('Rachel',13),
    ('Sam',5),
    ('Shriya',16),
    ('Sourav',10),
    ('Trevor',3),
    ('Adithi',9),
    ('Adz',6),
    ('Aditi',10);

--Song mapped to Artist
INSERT INTO art_songs(art_id,song_id) VALUES
    (1,1),
    (9,2),
    (8,5),
    (4,4),
    (6,8),
    (17,11),
    (5,6),
    (7,10),
    (10,12),
    (13,20),
    (15,20),
    (12,14),
    (19,19),
    (18,8),
    (9,3),
    (2,2),
    (3,4),
    (11,11),
    (14,15),
    (16,16);

--Song mapped to Playlist
INSERT INTO songs_in_playlist(list_name, song_id) VALUES
    ('Tagaru',1),
    ('Love',5),
    ('Travel',4),
    ('Travel',8),
    ('Rock',12),
    ('Workout',15),
    ('BollywoodNights',1),
    ('ItemSongs',13),
    ('Love',7),
    ('Bonfire',20),
    ('Travel',11),
    ('Denz',10),
    ('Tagaru',10),
    ('Reminisce',14),
    ('Concentrate',3),
    ('DeepFocus',3),
    ('Fiesta',12),
    ('OofTeriAda',7),
    ('Thapang',1),
    ('Cringe',20);
