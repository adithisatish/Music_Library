CREATE OR REPLACE FUNCTION psw_modify() 
RETURNS TRIGGER AS 
$BODY$
BEGIN
if NEW.psword<>OLD.psword THEN
    INSERT INTO psw_updates VALUES(OLD.username,OLD.psword,NEW.psword);
END if;
RETURN NEW;
end;
$BODY$
LANGUAGE plpgsql;

CREATE TRIGGER psw_modifier
BEFORE UPDATE 
ON users
FOR EACH ROW
EXECUTE PROCEDURE psw_modify();



