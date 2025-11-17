delete from product_filters pf where group_filters_id =(select id from group_filters gf where gf.alias='processor');

insert into product_filters (group_filters_id, "filter",orders) values
((select id from group_filters gf where gf.alias='processor'),'AMD Ryzen 3','1'),
((select id from group_filters gf where gf.alias='processor'), 'AMD Ryzen 5','2'),
((select id from group_filters gf where gf.alias='processor') ,'AMD Ryzen 7','3'),
((select id from group_filters gf where gf.alias='processor') ,'AMD Ryzen 9','4'),
((select id from group_filters gf where gf.alias='processor') ,'Apple M1','5'),
((select id from group_filters gf where gf.alias='processor') ,'Apple M1 Max','6'),
((select id from group_filters gf where gf.alias='processor'), 'Apple M1 Pro','7'),
((select id from group_filters gf where gf.alias='processor'), 'Apple M2','8'),
((select id from group_filters gf where gf.alias='processor'), 'Apple M2 Max','9'),
((select id from group_filters gf where gf.alias='processor'), 'Apple M2 Pro','10'),
((select id from group_filters gf where gf.alias='processor') ,'Intel Celeron','11'),
((select id from group_filters gf where gf.alias='processor'), 'Intel Core i3','12'),
((select id from group_filters gf where gf.alias='processor'), 'Intel Core i5','13'),
((select id from group_filters gf where gf.alias='processor'), 'Intel Core i7','14'),
((select id from group_filters gf where gf.alias='processor'), 'Intel Core i9','15');


