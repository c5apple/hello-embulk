ALTER USER 'root'@'%' IDENTIFIED WITH mysql_native_password BY 'password';

use `input1`;

CREATE TABLE `basket_ball_teams` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(128) comment '名前',
  `height` int comment '身長',
  `birthday` date comment '生年月日',
  `created_at` datetime(6) comment '登録日時',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci COMMENT='バスケットボール部員'
;

INSERT INTO `basket_ball_teams` SET `name` = '富樫 勇樹', `height` = 167, `birthday` = '1993-07-30', `created_at` = NOW();
INSERT INTO `basket_ball_teams` SET `name` = '八村 塁', `height` = 203, `birthday` = '1998-02-08', `created_at` = NOW();
INSERT INTO `basket_ball_teams` SET `name` = '田臥 勇太', `height` = 173, `birthday` = '1980-10-05', `created_at` = NOW();
-- INSERT INTO `basket_ball_teams` SET `name` = '渡邊 雄太', `height` = 206, `birthday` = '1994-10-13', `created_at` = NOW();
