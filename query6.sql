select nom_matiere, Student.nom , ifnull(Grade.note,'0')
from Assessment, Grade, Student
 where Grade.student_id = Student.id
 and Grade.assessment_id = Assessment.id 
;
