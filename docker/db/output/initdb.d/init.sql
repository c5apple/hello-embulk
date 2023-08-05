ALTER USER 'root'@'%' IDENTIFIED WITH mysql_native_password BY 'password';
-- select User, host, Plugin from mysql.user;

use `output`;

CREATE TABLE `allstars` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `team` varchar(128) comment 'チーム',
  `origin_id` bigint,
  `origin_created_at` datetime(6) comment '登録日時',
  `name` varchar(128) comment '名前',
  `height` int comment '身長',
  `birthday` date comment '生年月日',
  `created_at` datetime(6) comment '登録日時',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci COMMENT='オールスター'
;

