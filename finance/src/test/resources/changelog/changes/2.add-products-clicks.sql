INSERT into products_counter (product_id, merchant_id, date_added)
VALUES (1, 1, make_timestamp(EXTRACT(YEAR FROM CURRENT_DATE)::int, 3, 5, 22, 31, 18)),
       (2, 2, make_timestamp(EXTRACT(YEAR FROM CURRENT_DATE)::int, 3, 5, 22, 31, 18)),
       (2, 2, make_timestamp(EXTRACT(YEAR FROM CURRENT_DATE)::int, 1, 5, 22, 31, 18)),
       (1, 2, make_timestamp(EXTRACT(YEAR FROM CURRENT_DATE)::int, 1, 5, 22, 31, 18)),
       (2, 1, make_timestamp(EXTRACT(YEAR FROM CURRENT_DATE)::int, 3, 5, 22, 31, 18)),
       (1, 2, make_timestamp(EXTRACT(YEAR FROM CURRENT_DATE)::int, 2, 5, 22, 31, 18));
