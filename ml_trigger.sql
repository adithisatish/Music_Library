CREATE TRIGGER passwd_chk
BEFORE UPDATE
ON users
FOR EACH ROW
set new.psword = 'qwerty123';
