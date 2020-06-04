--Number of songs in each playlist
select list_name, count(*) from songs_in_playlist group by list_name;