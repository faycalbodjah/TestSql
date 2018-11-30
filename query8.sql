select Class.nom_classe ,count(*) as 'nbre_notes'
from Student,Class 
where Class.id= Student.class_id
group by Class.nom_classe;

