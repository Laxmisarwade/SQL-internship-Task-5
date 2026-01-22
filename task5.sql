use internship
select * from student
-- count ,sum ,avg
select count(*) from student -- count of student
select sum(marks) from student
select sum(marks) from student where rollno=13
select avg(marks) from student
select min(marks) from student
select max(marks) from student

-- group by age
select age,count(*) as total_student from student group by age

-- group by with aggregates
select sum(marks),count(*) from student group by stdered
select age,min(marks) as min_marks,max(marks) as max_marks from student group by addmission_date,age
select sum(marks),count(*) from student group by addmission_date

-- having for filtered
select sum(marks),count(*) from student group by age having age > 18
select rollno,std_name,addmission_date from student group by rollno,std_name,addmission_date having year(addmission_date)=2022
select age,count(*) from student group by age having age >18

-- department wise count of student 
select stdered,count(*) from student group by stdered -- department wise count of students
select count(*) as total_students,address from student group by address-- group by address

--
SELECT count(marks) FROM student;   -- null marks ignored
SELECT count(*) FROM student;       -- all rows counted

