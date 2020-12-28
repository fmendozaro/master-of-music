USE master_of_music_db;


INSERT INTO questions (id, question, game_id)
VALUES (1,'Which famous music group were formerly known as the New Yardbirds?', 3),
       (2, 'Who is the lead singer of Pearl Jam?', 3),
       (3, 'The Grateful Dead’s highly-devoted fanbase are known as what?', 3),
       (4,'Which band has the single most sold album of all time?', 3),
       (5, 'Who released the album "Nevermind" in 1991?', 3),
       (6, 'The characters Tommy and Gina feature in which two Bon Jovi singles?', 3),
       (7, 'In Don McLean’s American Pie, “the day the music died” refers to the plane crash that killed Richie Valens, The Big Bopper and which other pioneer of rock and roll?', 3),
       (8, 'Which band formed in Syndey, was started by the brothers Angus and Malcolm Young?', 3),
       (9, 'What is the original name of American rock musician Alice Cooper?', 3),
       (10, 'Name the heavy metal band that was formed by guitarist James Hetfield and drummer Lars Ulrich in 1981.', 3),
       (11, 'Name the rock band that was originally named after basketball player Mookie Blaylock?', 3),
       (12, 'For which track, the Australian rock band AC/DC received their first Grammy Award in 2010.', 3),
       (13,'In which year was John Lennon''s notable album "Imagine" released?', 3),
       (14, 'The song "Born in the U.S.A." (1984) is associated with which singer?', 3),
       (15, 'This Academy Award winner, for his performance in "Dallas Buyers Club," also co-founded the popular alternative rock band called 30 Seconds to Mars.', 3),
       (16, 'Which rock group was Ozzy Osbourne a member of before starting his solo career?', 3),
       (17, 'In which year was the American rock group Aerosmith inducted into the Rock and Roll Hall of Fame?', 3),
       (18, 'Which of these singers was inducted three times in Rock and Roll Hall of Fame?', 3),
       (19, 'This Canadian musician established herself as alternative rock’s foremost female vocalist with the album "Jagged Little Pill":', 3),
       (20, 'The rock band that won Grammy Awards for the track "The End Is the Beginning Is the End" for the film "Batman & Robin":', 3);

INSERT INTO answers (answer, is_correct, question_id)
VALUES ('Led Zeppelin', true, 1),
       ('AC/DC', false, 1),
       ('Lynyrd Skynyrd', false, 1),
       ('KISS', false, 1),
       ('Steven Tyler', false, 2),
       ('Jim Morrison', false, 2),
       ('Eddie Vedder', true, 2),
       ('Chris Cornell', false, 2),
       ('Zombieheads', false, 3),
       ('Deadheads', true, 3),
       ('The Devoted Dead', false, 3),
       ('The Grateful Army', false, 3),
       ('Pink Floyd', false, 4),
       ('The Eagles', true, 4),
       ('Michael Jackson', false, 4),
       ('Eric Clapton', false, 4),
       ('Red Hot Chili Peppers', false, 5),
       ('Pearl Jam', true, 5),
       ('The Smashing Pumpkins', false, 5),
       ('Nirvana', false, 5),
       ('You Give Love a Bad Name and Without Love', false, 6),
       ('Living on a Prayer and It’s My Life', true, 6),
       ('Living on a Prayer and You Give Love a Bad Name', false, 6),
       ('It’s My Life and Wanted Dead or Alive', false, 6),
       ('Jerry Lee Lewis', false, 7),
       ('Chuck Berry', false, 7),
       ('Buddy Holly', true, 7),
       ('Waylon Jennings', false, 7),
       ('AC/DC', true, 8),
       ('KISS', false, 8),
       ('Queen', false, 8),
       ('Motley Crew', false, 8),
       ('Steven Tallarico', false, 9),
       ('Vincent Damon Furnier', true, 9),
       ('Eric Patrick Clapton', false, 9),
       ('Gordon Sumner', false, 9),
       ('Slipknot', false, 10),
       ('Metallica', true, 10),
       ('Led Zeppelin', false, 10),
       ('Linkin Park', false, 10),
       ('Anthrax', false, 11),
       ('Slayer', false, 11),
       ('Exodus', false, 11),
       ('Pearl Jam', true, 11),
       ('Highway to Hell', false, 12),
       ('Bring the Noise', false, 12),
       ('High Hopes', false, 12),
       ('War Machine', true, 12),
       ('1990', false, 13),
       ('1971', true, 13),
       ('1980', false, 13),
       ('1960', false, 13),
       ('Steven Van Zandt', false, 14),
       ('Clarence Clemons', false, 14),
       ('Bruce Springsteen', true, 14),
       ('Billy Joel', false, 14),
       ('Russell Crowe', false, 15),
       ('Jack Black', false, 15),
       ('Jared Leto', true, 15),
       ('Ryan Gosling', false, 15),
       ('Heartbreakers', false, 16),
       ('Black Sabbath', true, 16),
       ('Steely Dan', false, 16),
       ('Def Leppard', false, 16),
       ('1975', false, 17),
       ('1995', false, 17),
       ('2011', false, 17),
       ('2001', true, 17),
       ('John Lennon', false, 18),
       ('Ginger Baker', false, 18),
       ('Eric Clapton', true, 18),
       ('Elvis Presley', false, 18),
       ('Patti Smith', false, 19),
       ('Alanis Morissette', true, 19),
       ('Nancy Wilson', false, 19),
       ('Suzi Quatro', false, 19),
       ('Green Day', false, 20),
       ('Evanescence', false, 20),
       ('INXS', false, 20),
       ('Smashing Pumpkins', true, 20);

INSERT INTO questions_genres (question_id, genre_id)
VALUES (1,1), (2,1), (3,1), (4,1), (5,1), (6,1), (7,1), (8,1), (9,1), (10,1), (11,1), (12,1), (13,1), (14,1), (15,1), (16,1), (17,1), (18,1), (19,1), (20,1);

