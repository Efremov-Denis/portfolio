-- создание триггера для подсчета записей в таблице users

DELIMITER //
CREATE TRIGGER users_count AFTER INSERT ON users
FOR EACH ROW
BEGIN
  SELECT COUNT(*) INTO @total FROM users;
END//

-- процедура, содержащая возраст пользователей

DELIMITER //
CREATE PROCEDURE every_users_age ()
BEGIN
select user_id, birthday,
  (YEAR(CURRENT_DATE) - YEAR(birthday)) - (RIGHT(CURRENT_DATE, 5) < RIGHT(birthday, 5))
  AS age
FROM profiles
ORDER BY user_id;
END //

call every_users_age();