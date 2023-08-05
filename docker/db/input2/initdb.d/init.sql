ALTER USER 'root'@'%' IDENTIFIED WITH mysql_native_password BY 'password';

use `input2`;

CREATE TABLE `volley_ball_teams` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(128) comment '名前',
  `height` int comment '身長',
  `birthday` date comment '生年月日',
  `created_at` datetime(6) comment '登録日時',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci COMMENT='バレーボール部員'
;

INSERT INTO `volley_ball_teams` SET `name` = '石川 祐希', `height` = 192, `birthday` = '1995-12-11', `created_at` = NOW();
INSERT INTO `volley_ball_teams` SET `name` = '西田 有志', `height` = 186, `birthday` = '2000-01-30', `created_at` = NOW();
-- INSERT INTO `volley_ball_teams` SET `name` = '髙橋 藍', `height` = 188, `birthday` = '2001-09-02', `created_at` = NOW();
