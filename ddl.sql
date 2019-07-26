-- **数据库级别：**  
--  显示所有数据库  
show databases;

--  进入某个数据库  
use 数据库名;

--  创建一个数据库  
create databases 数据库名;

--  创建指定字符集的数据库  
GBK: create database 数据库名 DEFAULT CHARACTER SET gbk COLLATE gbk_chinese_ci;
UTF8: CREATE DATABASE 数据库名 DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;

--  显示数据库的创建信息   
show create database 数据库名;

--  修改数据库的编码 
alter database mydb character set 编码格式; 

--  删除一个数据库   
drop databasae 数据库名;

-- **表级别**
--  修改表名
rename table 老表名 to  新表名;

--  修改字段的数据类型
alter table 表名 modify column 列名 新的列的类型

--  修改字段名
ALTER  TABLE 表名 CHANGE 旧字段名 新字段名 新数据类型;

--  添加字段
ALTER TABLE 表名 add 字段名 数据类型;

--  删除字段
ALTER TABLE 表名 DROP 字段名称;

--  修改表的存储引擎
alter table 表名 engine = 引擎名;

--  删除表的外键约束
ALTER TABLE 表名称 DROP FOREIGN KEY 外键约束名

--  删除一张表
DROP TABLE 表名;