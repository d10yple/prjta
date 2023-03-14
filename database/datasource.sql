create table user(
    id int not null auto_increment,
    prenom varchar(255) not null,
    nom varchar(255) not null,
    email varchar(255) not null unique,
    user_password varchar(255) not null,
    primary key (id)
) engine=innodb;

create table mouvement(
    id int not null auto_increment,
    mouvement_name varchar(255) not null,
    mouvement_type varchar(255) not null,
    primary key (id)
) engine=innodb;

create table wod(
    id int not null auto_increment,
    wod_type varchar(255) not null,
    wod_time int not null,
    wod_name varchar(255),
    primary key (id)
) engine=innodb;

create table seance(
    id int not null auto_increment,
    wod_id int not null,
	datetime_seance varchar(255) not null,
    primary key (id),
    foreign key (wod_id) references wod(id)
) engine=innodb;

create table participation(
    id int not null auto_increment,
    seance_id int not null,
    user_id int not null,
    percentile int not null,
    score int not null,
    primary key (id),
    foreign key (seance_id) references seance(id),
    foreign key (user_id) references user(id)
) engine=innodb;

create table exercice(
    id int not null auto_increment,
    mouvement_id int not null,
    reps int not null,
    primary key (id), 
    foreign key (mouvement_id) references mouvement(id)
) engine=innodb;

create table wod_exercice(
    id int not null auto_increment, 
    wod_id int not null, 
    exercice_id int not null,
    primary key (id),
    foreign key (wod_id) references wod(id),
    foreign key (exercice_id) references exercice(id )
) engine=innodb;
