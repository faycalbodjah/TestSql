select Class.nom_classe ,count(*) 
from Student inner join Class on 
 Student.class_id=Class.id
group by Class.nom_classe;
