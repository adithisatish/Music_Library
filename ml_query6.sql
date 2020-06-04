--Number of songs by female artists released after 2014.
SELECT COUNT(artist.id) as songs_by_female_artists FROM artist WHERE artist.id IN (
SELECT art_id FROM album WHERE album.id IN (
SELECT alb_id FROM song WHERE song.rel_date >= '2014-01-01')) AND artist.gender = 'F';