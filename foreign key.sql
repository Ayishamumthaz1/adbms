create table courses(course_no int primary key,course_name varchar(20));
insert into courses values(1,'MCA');
insert into courses values(2,'Maths');
insert into courses values(3,'Physics');
select *from courses;
create table faculties(fno int primary key,fname varchar(20),course_no int,foreign key(course_no)references courses(course_no));
insert into faculties values(11,'anu',1);
insert into faculties values(12,'arathi',2);
insert into faculties values(13,'anoop',3);
