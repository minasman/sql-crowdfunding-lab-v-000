INSERT INTO users (id, name, age) VALUES (1,"Daniel", 43), (2,"Ariana", 14), (3,"Mina", 44), (4,"Mikel", 19), (5,"Belinda", 48), (6,"Gloria", 62), (7,"George", 59), (8,"Archie", 54), (9,"Felipe", 88), (10,"Aurora", 85), (11,"Nora", 53), (12,"Bob", 28), (13,"Jude", 33), (14,"Billy", 42), (15,"Maria", 50), (16,"John", 18), (17,"Amy", 34), (18,"Billy", 17), (19,"Joseph", 69), (20,"Abigail", 28);

INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (1,"school", "kids", 1000000, "January 1, 2018", "December 31, 2018"), (2,"clubhouse", "club", 1000, "January 10, 2018", "October 31, 2018"), (3,"pool", "kids", 25000, "March 1, 2018", "August 31, 2018"), (4,"car", "personal", 5000, "June 20, 2018", "June 30, 2018"), (5,"pet_shelter", "kids", 50000, "January 1, 2018", "December 31, 2018"), (6,"website", "club", 15000, "February 18, 2018", "July 2, 2018"), (7,"computer", "kids", 800, "September 1, 2018", "September 15, 2018"), (8,"garden", "club", 350, "July 1, 2018", "July 31, 2018"), (9,"wall", "kids", 7500, "January 1, 2018", "July 31, 2018"), (10,"art_wall", "personal", 1500, "June 22, 2018", "July 18, 2018");


INSERT INTO pledges (id, amount, user_id, project_id) VALUES
(1, 10.00, 1, 2),
(2, 20.00, 1, 3),
(3, 40.00, 1, 4),
(4, 50.00, 2, 3),
(5, 10.00, 3, 2),
(6, 20.00, 4, 4),
(7, 40.00, 5, 10),
(8, 60.00, 6, 10),
(9, 50.00, 7, 9),
(10, 700.00, 8, 8),
(11, 1000.00, 8, 7),
(12, 40.00, 9, 6),
(13, 50.00, 9, 3),
(14, 50.00, 10, 4),
(15, 24.00, 12, 1),
(16, 34.00, 11, 1),
(17, 12.00, 13, 6),
(18, 19.00, 14, 5),
(19, 20.00, 15, 5),
(20, 40.00, 16, 6),
(21, 35.50, 17, 7),
(22, 40.00, 18, 8),
(23, 60.00, 19, 9),
(24, 70.00, 20, 10),
(25, 100.00, 20, 4),
(26, 40.00, 19, 1),
(27, 20.00, 18, 6),
(28, 90.00, 17, 9),
(29, 230.00, 16, 6),
(30, 450.00, 15, 5);