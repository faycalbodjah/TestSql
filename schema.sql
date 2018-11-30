
create table Class(
	id int(10) unsigned auto_increment not null primary key,
	nom_classe varchar(20) not null
);

create table Student(
	id int(10) unsigned auto_increment not null primary key,
	nom varchar(20) not null,
	prenom varchar(20) not null,
	mail varchar(50) not null unique,
	class_id int(10) unsigned not null,
	foreign key (class_id) references Class(id)
);

create table Absence(
	id int(10) unsigned auto_increment not null primary key,
	jour date not null,
	student_id int(10) unsigned not null,
	foreign key (student_id) references Student(id)
);

create table Assessment(
	id int(10) unsigned auto_increment not null primary key,
	nom_formateur varchar(50) not null,
	nom_matiere varchar(50) not null,
    jour date not null,
	class_id int(10) unsigned not null,
    foreign key (class_id) references Class(id)
);

create table Grade(
	id int(10) unsigned auto_increment not null primary key,
    note int(20) unsigned not null,
	student_id int(10) unsigned not null,
	assessment_id int(10) unsigned not null,
    foreign key (student_id) references Student(id),
    foreign key (assessment_id) references Assessment(id)
);

alter table  Grade modify note int(20) null;
