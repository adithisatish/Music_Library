--Display the song name, artist name and genre
select s_name, art_name, genre from artist, song, art_songs where song.id = song_id and artist.id = art_id;

--Display number of songs of each genre with tempo >= 90
select genre, count(*) from song where tempo>=90 group by genre;

--Display most popular genres per user
select genre,count(username) as number_of_users from users,song,listens_to where username = u_name and id = song_id group by genre order by number_of_users desc;

--Number of songs in each playlist
select list_name, count(*) from songs_in_playlist group by list_name;

--