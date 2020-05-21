CREATE OR REPLACE FUNCTION change()
returns trigger AS
$BODY$
if NEW.psword <>OLD.psword THEN
    INSERT INTO psw_updates VALUES(OLD.username, OLD.psword, NEW.psword);
end if;
return NEW;
end;
$BODY$
LANGUAGE plpgsql;