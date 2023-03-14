insert into user(prenom, nom, email, user_password) values("Anthony", "Trisolini", "anthonytrisolini@gmail.com", "1234");
insert into user(prenom, nom, email, user_password) values("Noé", "Ruidant", "noeruidant@gmail.com", "1234");

insert into mouvement(mouvement_name, mouvement_type) values("Run", "Cardio");
insert into mouvement(mouvement_name, mouvement_type) values("Pull-ups", "Gym");
insert into mouvement(mouvement_name, mouvement_type) values("Push-ups", "Bodyweight gym");
insert into mouvement(mouvement_name, mouvement_type) values("Air squats", "Bodyweight gym");
insert into mouvement(mouvement_name, mouvement_type) values("HSPU", "Bodyweight gym");
insert into mouvement(mouvement_name, mouvement_type) values("Pistols", "Bodyweight gym");

insert into wod(wod_type, wod_time, wod_name) values("FORTIME", 0, "Murphy");
insert into wod(wod_type, wod_time, wod_name) values("AMRAP", 20, "Cindy");
insert into wod(wod_type, wod_time, wod_name) values("AMRAP", 20, "Mary");

insert into seance(wod_id, datetime_seance) values(1, "2023/03/14 16:30");
insert into seance(wod_id, datetime_seance) values(1, "2023/03/14 17:30");
insert into seance(wod_id, datetime_seance) values(1, "2023/03/14 18:30");
insert into seance(wod_id, datetime_seance) values(3, "2023/03/14 19:00");

insert into participation(seance_id, user_id, percentile, score) values(1, 1, 52, 2705);
insert into participation(seance_id, user_id, percentile, score) values(1, 1, 34, 2004);
insert into participation(seance_id, user_id, percentile, score) values(2, 2, 61, 3104);
insert into participation(seance_id, user_id, percentile, score) values(2, 2, 74, 2111);

insert into exercice(mouvement_id, reps) values(1, 1600);
insert into exercice(mouvement_id, reps) values(2, 100);
insert into exercice(mouvement_id, reps) values(3, 200);
insert into exercice(mouvement_id, reps) values(4, 300);
insert into exercice(mouvement_id, reps) values(5, 5);
insert into exercice(mouvement_id, reps) values(6, 10);
insert into exercice(mouvement_id, reps) values(2, 15);

insert into wod_exercice(wod_id, exercice_id) values(1, 1);
insert into wod_exercice(wod_id, exercice_id) values(1, 2);
insert into wod_exercice(wod_id, exercice_id) values(1, 3);
insert into wod_exercice(wod_id, exercice_id) values(1, 4);
insert into wod_exercice(wod_id, exercice_id) values(1, 1);
insert into wod_exercice(wod_id, exercice_id) values(3, 5);
insert into wod_exercice(wod_id, exercice_id) values(3, 6);
insert into wod_exercice(wod_id, exercice_id) values(3, 7);
