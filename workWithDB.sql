select * from actions;
select * from action_types;
select * from humans;
ALTER TABLE actions
ADD CONSTRAINT fk_performer
FOREIGN KEY (performer_id)
REFERENCES humans(id);
delete from humans where id = 7;
delete from humans where id = 8;
delete from humans where id = 9;