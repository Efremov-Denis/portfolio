-- Вывод имени, фамилии и даты рождения каждого пользователя из базы

select
  u.firstname, u. lastname, p.birthday
from
  users as u
join
  profiles as p
where
  u.id = p.user_id;

-- представление с сортировкой таблицы users по полю firstname

CREATE VIEW u AS SELECT * FROM users ORDER BY firstname;

-- Представление из двух столбцов таблицы profiles: user_id, hometown

CREATE VIEW prof (number, city)
AS SELECT user_id, hometown FROM profiles;