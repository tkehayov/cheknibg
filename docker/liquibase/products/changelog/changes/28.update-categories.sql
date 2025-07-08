update categories set name='аудио',alias='audio' where alias='multimedia';
update categories set name='компютри' where alias='pc';

delete from categories where alias in('working-stations','all-in-one-pc','ups');

insert into categories(name,alias) values('дисплеи','displays');