-- 插入记录  
INSERT INTO student VALUES ('003','王五','19','男');

-- 修改记录  
update student set student.name = '赵六',student.age='20' where student.id='003';

--  删除记录  
delete from student where student.id='003';

-- 查询记录  
select * from student;