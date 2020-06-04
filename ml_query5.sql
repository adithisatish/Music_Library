--Artists who've sung more than 1 song 
select art_name from artist where id in (select art_id from art_songs group by art_id having count(song_id) > 1);
