select Student.nom 
from Student, Absence
where Absence.student_id = Student.id 
group by Student.nom;
