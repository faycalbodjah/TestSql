select Absence.jour, count(*) as 'nbre_jours_abscence'
from Absence,Student 
where Absence.student_id = Student.id
group by Absence.jour;
