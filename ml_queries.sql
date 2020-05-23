--Display the song name, artist name and genre
select s_name, art_name, genre from artist, song, art_songs where song.id = song_id and artist.id = art_id;

--Display number of songs of each genre with tempo >= 90
select genre, count(*) from song where tempo>=90 group by genre;

--Display most popular genres per user
select genre,count(username) as number_of_users from users,song,listens_to where username = u_name and id = song_id group by genre order by number_of_users desc;

--Number of songs in each playlist
select list_name, count(*) from songs_in_playlist group by list_name;

--Artists who've sung more than 1 song 
select art_name from artist where id in (select art_id from art_songs group by art_id having count(song_id) > 1);

--Artists who have collaborated on songs
select a1.art_name, a2.art_name, s_name from artist as a1, artist as a2, song where (a1.id,a2.id,song.id) in (select  a.art_id,b.art_id,a.song_id from art_songs as a, art_songs as b where a.song_id = b.song_id and a.art_id <> b.art_id);
--The query returns each song twice w.r.t to each artist 

--Number of songs by female artists released after 2014.
SELECT COUNT(artist.id) as songs_by_female_artists FROM artist WHERE artist.id IN (
SELECT art_id FROM album WHERE album.id IN (
SELECT alb_id FROM song WHERE song.rel_date >= '2014-01-01')) AND artist.gender = 'F';