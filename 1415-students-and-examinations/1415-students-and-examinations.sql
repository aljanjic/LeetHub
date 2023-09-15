# Write your MySQL query statement below
Select t1.student_id, t1.student_name, t2.subject_name, count(t3.subject_name) as attended_exams
From Students t1
Join Subjects t2
Left 
Join Examinations t3
On t1.student_id = t3.student_id
And t2.subject_name = t3.subject_name
Group by
  t1.student_id,
  t1.student_name, 
  t2.subject_name
Order by 
  t1.student_id asc;
