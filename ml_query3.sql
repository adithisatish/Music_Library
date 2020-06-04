--Display most popular genres per user
select genre,count(username) as number_of_users from users,song,listens_to where username = u_name and id = song_id group by genre order by number_of_users desc;
