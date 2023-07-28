# 初始化，如果表中有test这个表就删除
DROP TABLE IF EXISTS `test`;
# 表内添加id和name
create table `test`(
    `id`   bigint not null comment 'id',
    `name` varchar(50) comment '名称',
    `password` varchar(50) comment '密码',
    primary key (`id`)
) engine = innodb
  default charset = utf8mb4 comment = '测试';