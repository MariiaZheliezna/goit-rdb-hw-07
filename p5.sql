select id, date, JSON_OBJECT('id', id, 'date', date) json_object from orders