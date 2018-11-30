insert into Class(nom_classe) values ('D20.1');
insert into Student(nom, prenom, mail, class_id) values ('bordjah', 'fafa', 'bordh@gmail.com', 1);
insert into Student(nom, prenom, mail, class_id) values ('amri', 'jean', 'jean@gmail.com', 1);
insert into Student(nom, prenom, mail, class_id) values ('henri', 'batiste', 'batis@gmail.com', 1);

insert into Assessment(nom_formateur, nom_matiere,jour,class_id)
 values ('Pierre', 'Git','2017-10-01',1);

insert into Grade(note,student_id,assessment_id)
 values (9,2,1);

insert into Grade(note,student_id,assessment_id)
 values (15,3,1);

insert into Grade(note,student_id,assessment_id)
 values (19,4,1);

insert into Assessment(nom_formateur, nom_matiere,jour,class_id)
 values ('Pierre', 'SQL','2017-11-05',1);
insert into Grade(note,student_id,assessment_id)
 values (15,2,2);
insert into Grade(note,student_id,assessment_id)
 values (12,3,2);

insert into Grade(note,student_id,assessment_id)
 values (null,3,2);

insert into Absence(jour,student_id)
 values ('2018-09-01',2);
insert into Absence(jour,student_id)
 values ('2018-10-10',2);






