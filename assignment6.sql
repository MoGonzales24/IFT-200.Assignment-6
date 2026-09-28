insert into Student (Name, StudentNumber, Class, Major)
Values ('John', 25, 1 'Math');

UPDATE Student
Set Class = 2
WHERE name = 'Smith';

insert into Course (CourseName, CourseNumber, CreditHours, Department)
values ('Big Data', 'IFT416', 3 'IFT');

delete from Student
where Name = 'Smith'
AND StudentNumber = 17;

insert into GradeReport (StudentNumber, SectionIdentifier, Grade)
values (17, 85, 'B');