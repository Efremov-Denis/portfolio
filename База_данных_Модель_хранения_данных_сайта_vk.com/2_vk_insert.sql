use vk;

INSERT INTO users (firstname, lastname, email, phone) values
  ('Иван', 'Иванов', 'ivan1.mail.ru', 89011111111),
  ('Петр', 'Петров', 'petr1.mail.ru', 89011111112),
  ('Юрий', 'Юрьев', 'yuriy1.mail.ru', 89011111113),
  ('Алексей', 'Юрьев', 'lex1.mail.ru', 89011111114),
  ('Иван', 'Юрьев', 'post1.mail.ru', 89011111117),
  ('Евгений', 'Кирилов', 'john1.mail.ru', 89011111115),
  ('Степан', 'Степанов', 'stepan1.mail.ru', 89011111116),
  ('Аноним', 'Анонимный', 'anonimous1.mail.ru', 89011111118),
  ('Мария', 'Иванова', 'mary1.mail.ru', 89011111119),
  ('Ирина', 'Горбачева', 'star1.mail.ru', 89011111110
);

INSERT INTO communities (name, admin_user_id) values
  ('group01', 1),
  ('group02', 2),
  ('group03', 3),
  ('group04', 4),
  ('group05', 5),
  ('group06', 6),
  ('group07', 7),
  ('group08', 8),
  ('group09', 9),
  ('group10', 10
);

insert into media_types (name) values
  ('музыка'),
  ('видео'),
  ('изображения'),
  ('аудиозаписи'
);

insert into media (media_type_id, user_id, body, filename, size) values
  (1, 1, 'Мама мыла раму', 'track01', 10),
  (2, 2, 'сообщение2', 'track02', 10),
  (3, 3, 'сообщение3', 'track03', 10),
  (4, 4, 'сообщение4', 'track04', 10),
  (1, 5, 'сообщение5', 'track05', 10),
  (2, 6, 'сообщение6', 'track06', 10),
  (3, 7, 'сообщение7', 'track07', 10),
  (4, 8, 'сообщение8', 'track08', 10),
  (1, 9, 'сообщение9', 'track09', 10),
  (2, 10, 'сообщение10', 'track10', 10
);

insert into profiles
  (user_id, gender, birthday, hometown)
values
  (1, 'm', '1980-01-01', 'Moscow'),
  (2, 'm', '1981-01-01', 'Moscow'),
  (3, 'm', '1983-01-01', 'Moscow'),
  (4, 'm', '1984-01-01', 'Moscow'),
  (5, 'm', '1985-01-01', 'Moscow'),
  (6, 'm', '1986-01-01', 'Moscow'),
  (7, 'm', '1987-01-01', 'Moscow'),
  (8, 'm', '1988-01-01', 'Moscow'),
  (9, 'f', '1989-01-01', 'Moscow'),
  (10, 'f', '1990-01-01', 'Moscow'
);

insert into messages (from_user_id, to_user_id, body) values
  (1, 2, 'пишем сообщение'),
  (1, 3, 'пишем сообщение'),
  (1, 4, 'пишем сообщение'),
  (1, 5, 'пишем сообщение'),
  (1, 6, 'пишем сообщение'),
  (1, 7, 'пишем сообщение'),
  (1, 8, 'пишем сообщение'),
  (1, 9, 'пишем сообщение'),
  (1, 10, 'пишем сообщение'),
  (2, 1, 'пишем сообщение'
);

INSERT INTO photo_albums (name) values
  ('album01'),
  ('album02'),
  ('album03'),
  ('album04'),
  ('album05'),
  ('album06'),
  ('album07'),
  ('album08'),
  ('album09'),
  ('album10'
);

INSERT INTO likes (user_id, media_id) values
  (1, 1),
  (2, 2),
  (3, 3),
  (4, 4),
  (5, 5),
  (6, 6),
  (7, 7),
  (8, 8),
  (9, 9),
  (10, 10
);

INSERT INTO friend_requests (initiator_user_id, target_user_id) values
  (1, 2),
  (1, 3),
  (2, 3),
  (1, 4),
  (1, 5),
  (1, 6),
  (1, 7),
  (1, 8),
  (1, 9),
  (1, 10
);

INSERT INTO users_communities (user_id, community_id) values
  (1, 1),
  (2, 2),
  (3, 3),
  (4, 4),
  (5, 5),
  (6, 6),
  (7, 7),
  (8, 8),
  (9, 9),
  (10, 10
);

INSERT INTO photos (album_id, media_id) values
  (1, 1),
  (2, 2),
  (3, 3),
  (4, 4),
  (5, 5),
  (6, 6),
  (7, 7),
  (8, 8),
  (9, 9),
  (10, 10
);