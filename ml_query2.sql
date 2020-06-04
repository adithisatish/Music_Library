--Display number of songs of each genre with tempo >= 90
select genre, count(*) from song where tempo>=90 group by genre;
