INSERT INTO images (filename,product_id) VALUES
    ('https://cdn.cs.1worldsync.com/8c/98/8c9817b6-7524-43ae-a658-6d8703c89b1d.jpg',(select id from products where code_id='21CB001GBM')),
('https://cdn.cs.1worldsync.com/b0/84/b084709b-163a-4b13-bb44-3257256e1b01.jpg',(select id from products where code_id='MK1A3ZE/A')),
('https://cdn.cs.1worldsync.com/12/51/12519511-ddda-403d-8b30-d3a9b2b26e5b.jpg',(select id from products where code_id='TNU-00009'));