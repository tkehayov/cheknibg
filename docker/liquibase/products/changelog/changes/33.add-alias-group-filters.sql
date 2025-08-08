ALTER TABLE group_filters ADD COLUMN alias varchar;

UPDATE group_filters set alias='screen-laptops' where category_id=(select id from categories where name='лаптопи');
UPDATE group_filters set alias='ram' where name='оперативна памет';
UPDATE group_filters set alias='processor' where name='процесор';
UPDATE group_filters set alias='brand' where name='марка';
UPDATE group_filters set alias='memory' where name='памет';
UPDATE group_filters set alias='video card' where name='видео карта';
UPDATE group_filters set alias='screen-tablets' where category_id=(select id from categories where name='таблети');

ALTER TABLE group_filters ALTER COLUMN alias SET NOT NULL;