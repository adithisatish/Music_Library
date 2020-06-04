--Display the song name, artist name and genre
select s_name, art_name, genre from artist, song, art_songs where song.id = song_id and artist.id = art_id;