select Assessment.nom_matiere, avg(Grade.note) as 'moyenne' 
from Assessment, Grade
where Grade.assessment_id = Assessment.id group by nom_matiere;
