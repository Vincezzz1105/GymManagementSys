

INSERT INTO clients (id, firstName, lastName, email) VALUES (1111, 'Tyrion', 'Lannister', 'tyrion.lannister@mail.univ.ca');
INSERT INTO clients (id, firstName, lastName, email) VALUES (2222, 'Cersei', 'Lannister', 'cersei.lannister@mail.univ.ca');
INSERT INTO clients (id, firstName, lastName, email) VALUES (3333, 'Jaime', 'Lannister', 'jaime.lannister@mail.univ.ca');
INSERT INTO clients (id, firstName, lastName, email) VALUES (4444, 'Daenerys', 'Targaryen', 'jaime.targaryen@mail.univ.ca');
INSERT INTO clients (id, firstName, lastName, email) VALUES (5555, 'Jon', 'Snow', 'jon.snow@mail.univ.ca');

INSERT INTO administrators (id, firstName, lastName, email) VALUES (1234, 'Admin', 'A', 'admin.a@mail.univ.ca');
INSERT INTO administrators (id, firstName, lastName, email) VALUES (2345, 'Admin', 'B', 'admin.b@mail.univ.ca');
INSERT INTO administrators (id, firstName, lastName, email) VALUES (3456, 'Admin', 'C', 'admin.c@mail.univ.ca');
INSERT INTO administrators (id, firstName, lastName, email) VALUES (4567, 'Admin', 'D', 'admin.d@mail.univ.ca');
INSERT INTO administrators (id, firstName, lastName, email) VALUES (5678, 'Admin', 'E', 'admin.e@mail.univ.ca');

INSERT INTO exercises (id, name, calories, video_link, image_link) VALUES (0, 'Dumbbell split squat', 100, 'https://vimeo.com/486594508', 'https://images.squarespace-cdn.com/content/v1/5ffcea9416aee143500ea103/1638429105696-UJ2BI5ZMGYMK9YTNQ23Z/Single%2BLeg%2BDumbbell%2BSplit%2BSquat.png');
INSERT INTO exercises (id, name, calories, video_link, image_link) VALUES (1, 'Benchpress', 100, 'https://vimeo.com/178057019', 'https://www.inspireusafoundation.org/wp-content/uploads/2021/03/bench-press-muscles.jpg');
INSERT INTO exercises (id, name, calories, video_link, image_link) VALUES (2, 'Deadlift', 100, 'https://vimeo.com/178056325', 'https://i0.wp.com/physicalculturestudy.com/wp-content/uploads/2016/01/romaniandeadlift1.jpg?resize=563%2C331&ssl=1');
INSERT INTO exercises (id, name, calories, video_link, image_link) VALUES (3, 'Squat', 100, 'https://vimeo.com/178056008', 'https://png.pngitem.com/pimgs/s/281-2810446_do-box-squats-work-png-download-barbell-squat.png');
INSERT INTO exercises (id, name, calories, video_link, image_link) VALUES (4, 'Tricep pulldown', 100, 'https://vimeo.com/178054967', 'https://s3assets.skimble.com/assets/1530129/image_iphone.jpg');
INSERT INTO exercises (id, name, calories, video_link, image_link) VALUES (5, 'Pulley crunch', 100, 'https://vimeo.com/178052126', 'https://www.inspireusafoundation.org/wp-content/uploads/2021/06/cable-crunch-1024x610.png');
INSERT INTO exercises (id, name, calories, video_link, image_link) VALUES (6, 'Floor crunch', 100, 'https://vimeo.com/178050912', 'https://www.burnthefatinnercircle.com/members/images/168f.jpg');
INSERT INTO exercises (id, name, calories, video_link, image_link) VALUES (7, 'Overhead tricep extension', 100, 'https://vimeo.com/178050262', 'https://fitliferegime.com/wp-content/uploads/2022/01/Standing-Dumbbell-Tricep-Extension.webp');
INSERT INTO exercises (id, name, calories, video_link, image_link) VALUES (8, 'Dumbbell press', 100, 'https://vimeo.com/178048727', 'https://fitnessvolt.com/wp-content/uploads/2019/04/Incline-Dumbbell-Press-750x555.jpg');
INSERT INTO exercises (id, name, calories, video_link, image_link) VALUES (9, 'Forearm curl back', 100, 'https://vimeo.com/178047269', 'https://www.hevyapp.com/wp-content/uploads/httpspump-app.s3.eu-west-2.amazonaws.comexercise-assets01041101-Barbell-Standing-Back-Wrist-Curl_Forearms_small.jpg.png');
INSERT INTO exercises (id, name, calories, video_link, image_link) VALUES (10, 'Forearm curl in', 100, 'https://vimeo.com/178047269', 'https://fitliferegime.com/wp-content/uploads/2023/06/Seated-Palms-Up-Wrist-Curl.jpg');
INSERT INTO exercises (id, name, calories, video_link, image_link) VALUES (11, 'Seated pulley row', 100, 'https://vimeo.com/178042607', 'https://fitnessvolt.com/wp-content/uploads/2023/07/Close-Grip-Row-Muscles-Worked-750x375.jpg');
INSERT INTO exercises (id, name, calories, video_link, image_link) VALUES (12, 'Shrug', 100, 'https://vimeo.com/177971664', 'https://www.inspireusafoundation.org/wp-content/uploads/2022/08/barbell-shrug-1024x657.png');
INSERT INTO exercises (id, name, calories, video_link, image_link) VALUES (13, 'Calf raise', 100, 'https://vimeo.com/177971348', 'https://fitnessvolt.com/wp-content/uploads/2021/02/dumbbell-standing-calf-raise-.jpg');
INSERT INTO exercises (id, name, calories, video_link, image_link) VALUES (14, 'Dumbbell romanian deadlift', 100, 'https://vimeo.com/177971032', 'https://anabolicaliens.com/cdn/shop/articles/5e595712f146e8e14db4ca6f_dumbbell-romanian-deadlift-exercise-anabolic-aliens-p-500.png?v=1644927440');
INSERT INTO exercises (id, name, calories, video_link, image_link) VALUES (15, 'Incline dumbbell press', 100, 'https://vimeo.com/232075771', 'https://fitnessvolt.com/wp-content/uploads/2019/04/Incline-Dumbbell-Press-750x555.jpg');

INSERT INTO workoutplan (id, dates, clientId, planname, caloriesburned) VALUES (1, '12/03/2023', 1111, 'Client 1111 - Plan 1', 0);
INSERT INTO workoutplan (id, dates, clientId, planname, caloriesburned) VALUES (2, '12/04/2023', 1111, 'Client 1111 - Plan 2', 200);
INSERT INTO workoutplan (id, dates, clientId, planname, caloriesburned) VALUES (3, '12/05/2023', 1111, 'Client 1111 - Plan 3', 200);
INSERT INTO workoutplan (id, dates, clientId, planname, caloriesburned) VALUES (4, '12/06/2023', 2222, 'Client 2222 - Plan 1', 200);
INSERT INTO workoutplan (id, dates, clientId, planname, caloriesburned) VALUES (5, '12/06/2023', 2222, 'Client 2222 - Plan 2', 200);
INSERT INTO workoutplan (id, dates, clientId, planname, caloriesburned) VALUES (6, '12/06/2023', 2222, 'Client 2222 - Plan 3', 200);
INSERT INTO workoutplan (id, dates, clientId, planname, caloriesburned) VALUES (7, '12/06/2023', 2222, 'Client 2222 - Plan 4', 200);

INSERT INTO plans (workoutplanId, exerciseId, duration, calories) VALUES (1, 1, 2, 100);
INSERT INTO plans (workoutplanId, exerciseId, duration, calories) VALUES (1, 2, 3, 400);
INSERT INTO plans (workoutplanId, exerciseId, duration, calories) VALUES (2, 2, 3, 400);


INSERT INTO users (id, firstName, lastName, email, password, isAdmin) VALUES (1234, 'Admin', 'A', 'admin.a@mail.univ.ca', 1234, TRUE);
INSERT INTO users (id, firstName, lastName, email, password, isAdmin) VALUES (2345, 'Admin', 'B', 'admin.b@mail.univ.ca', 2345, TRUE);
INSERT INTO users (id, firstName, lastName, email, password, isAdmin) VALUES (3456, 'Admin', 'C', 'admin.c@mail.univ.ca', 3456, TRUE);
INSERT INTO users (id, firstName, lastName, email, password, isAdmin) VALUES (4567, 'Admin', 'D', 'admin.d@mail.univ.ca', 4567, TRUE);
INSERT INTO users (id, firstName, lastName, email, password, isAdmin) VALUES (5678, 'Admin', 'E', 'admin.e@mail.univ.ca', 5678, TRUE);
INSERT INTO users (id, firstName, lastName, email, password, isAdmin) VALUES (1111, 'Tyrion', 'Lannister', 'tyrion.lannister@mail.univ.ca', 1111, FALSE);
INSERT INTO users (id, firstName, lastName, email, password, isAdmin) VALUES (2222, 'Cersei', 'Lannister', 'cersei.lannister@mail.univ.ca', 2222, FALSE);
INSERT INTO users (id, firstName, lastName, email, password, isAdmin) VALUES (3333, 'Jaime', 'Lannister', 'jaime.lannister@mail.univ.ca', 3333, FALSE);
INSERT INTO users (id, firstName, lastName, email, password, isAdmin) VALUES (4444, 'Daenerys', 'Targaryen', 'jaime.targaryen@mail.univ.ca', 4444, FALSE);
INSERT INTO users (id, firstName, lastName, email, password, isAdmin) VALUES (5555, 'Jon', 'Snow', 'jon.snow@mail.univ.ca', 5555, FALSE);
