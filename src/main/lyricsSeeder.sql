USE master_of_music_db;


#Rock
INSERT INTO songs (id, title, artist, lyrics)
VALUES (6, 'Teenage Dirtbag', 'Wheatus', 'Yeah, I''m just a teenage dirtbag, baby Listen to Iron Maiden'),
       (7, 'All Star', 'Smash Mouth', 'Hey now, you''re an all star Get your game on, go play'),
       (8, 'Under Pressure', 'Queen',
        'Pressure pushing down on me Pressing down on you, no man ask for'),
       (9, 'Start Me Up', 'The Rolling Stones',
        'You make a grown man cry Spread out the oil, the gasoline I walk smooth'),
       (10, 'Proud Mary', 'Creedence Clearwater Revival',
        'Big wheel keep on turnin'' Proud Mary keep on burnin'' Rollin'', rollin'', rollin'' on the river'),
       (11, 'Should I Stay or Should I Go', 'The Clash',
        'Should I stay or should I go now? If I go, there will be trouble'),
       (12, 'Baba O''Riley', 'The Who', 'Don''t cry, don''t raise your eye It''s only teenage wasteland'),
       (13, 'You Really Got Me', 'The Kinks', 'Yeah, you really got me now You got me so I can''t sleep at night'),
       (14, 'Summer of ''69', 'Bryan Adams', 'I got my first real six string Bought it at the five and dime'),
       (15, 'Edge of Seventeen', 'Stevie Nicks',
        'Just like the white winged dove Sings a song Sounds like she''s singin'''),
       (16, 'Brown Eyed Girl', 'Van Morrison',
        'In the misty morning fog with Our hearts a thumpin'' and you My brown-eyed girl'),
       (17, '(Don''t Fear) The Reaper', 'Blue Öyster Cult',
        'All our times have come Here, but now they''re gone Seasons don''t fear the reaper');

Insert into songs_genres(song_id, genre_id)
values (6, 1),
       (7, 1),
       (8, 1),
       (9, 1),
       (10, 1),
       (11, 1),
       (12, 1),
       (13, 1),
       (14, 1),
       (15, 1),
       (16, 1),
       (17, 1);

# Pop
INSERT INTO songs (id, title, artist, lyrics)
VALUES (18, 'Don''t Stop Believin''', 'Journey', 'Just a small-town girl Livin'' in a lonely world'),
       (19, 'Wannabe', 'Spice Girls', 'If you wanna be my lover, you gotta get with my friends'),
       (20, 'Bohemian Rhapsody', 'Queen',
        'Is this the real life? Is this just fantasy? Caught in a landslide, no escape from reality'),
       (21, 'All I Want for Christmas Is You ', 'Mariah Carey',
        'I don''t want a lot for Christmas There is just one thing I need'),
       (22, 'September', 'Earth, Wind, & Fire',
        'Do you remember the 21st night of September? Love was changin'' the minds of pretenders'),
       (23, 'I Want It That Way', 'Backstreet Boys',
        'You are my fire The one desire Believe when I say I want it that way'),
       (24, 'Sweet Caroline', 'Neil Diamond',
        'Sweet Caroline Good times never seemed so good I''ve been inclined To believe they never would'),
       (25, 'Jessie''s Girl', 'Rick Springfield',
        'I wish that I had Jessie''s girl Where can I find a woman like that?'),
       (26, 'Billie Jean', 'Michael Jackson',
        'Billie Jean is not my lover She''s just a girl who claims that I am the one'),
       (27, 'Smells Like Teen Spirit', 'Nirvana',
        'With the lights out, it''s less dangerous Here we are now, entertain us'),
       (3, 'Shape of You', 'Ed Sheeran', 'Come on now, follow my lead
I may be crazy, don''t mind me'),
       (2, 'Total Eclipse Of The Heart', 'Bonnie Tyler', 'Every now and then I get a little bit terrified');

Insert into songs_genres(song_id, genre_id)
values (3, 3),
       (2, 3),
       (18, 3),
       (19, 3),
       (20, 3),
       (21, 3),
       (22, 3),
       (23, 3),
       (24, 3),
       (25, 3),
       (26, 3),
       (27, 3);

#Hip-Hop
INSERT INTO songs(id, title, artist, lyrics)
VALUES (4, 'In My Feelings', 'Drake', 'Gotta be real with it, yup Kiki, do you love me Are you riding'),
       (1, 'Empire State of Mind', 'Jay-Z',
        'There''s nothing you can''t do, now you''re in New York! These streets will make you feel brand new'),
       (28, 'Lose Yourself', 'Eminem', 'His palms are sweaty, knees weak, arms are heavy'),
       (29, 'American Boy', 'Estelle',
        'Sneaker''s looking ''fresh to def'' I''m lovin'' those shell toes'),
       (30, 'Crazy', 'Gnarls Barkley', 'And I hope that you are having the time of your life'),
       (31, 'Lucid Dreams', 'Juice WRLD', 'And I cannot change you, so I must replace you, oh'),
       (32, 'Wings', 'Mac Miller', 'Water my seeds ''til the flower just grow, yeah'),
       (33, 'In Da Club', '50 Cent', 'I''m fully focused man, my money on my mind'),
       (34, 'The Real Slim Shady', 'Eminem', '''Cause I''m Slim Shady, yes I''m the real Shady'),
       (44, 'Whatever You Like', 'T.I.', 'Maybe I can treat you so special so nice'),
       (45, 'Killing Me Softly', 'Fugees', 'I heard he sang a good song, I heard he had a style');

Insert into songs_genres(song_id, genre_id)
values (4, 2),
       (1, 2),
       (28, 2),
       (29, 2),
       (30, 2),
       (31, 2),
       (32, 2),
       (33, 2),
       (34, 2),
       (44, 2),
       (45, 2);

#Country
INSERT INTO songs (id, title, artist, lyrics)
VALUES (5, 'Mercy', 'Brett Young', 'Why you hanging on so tight if this ain''t working '),
       (35, 'Need You Now', 'Lady A', 'Picture-perfect memories scattered all around the floor'),
       (36, 'My Wish', 'Rascal Flatts', 'Your dreams stay big, your worries stay small'),
       (37, 'Friends In Low Places', 'Garth Brooks', 'Blame it all on my roots, I showed up in boots'),
       (38, 'Jolene', 'Dolly Parton', 'Your beauty is beyond compare With flaming locks of auburn hair'),
       (39, 'On the Road Again', 'Willie Nelson', 'The life I love is making music with my friends'),
       (40, 'You''re Still The One', 'Shania Twain', 'We mighta took the long way We knew we''d get there someday'),
        (41, 'I Walk The Line', 'Johnny Cash', 'Yes, I''ll admit that I''m a fool for you'),
       (42, 'All My Ex''s Live In Texas', 'George Strait', 'Texas is the place I''d really love to be'),
       (43, 'Toes', 'Zac Brown Band', 'Not a worry in the world, a cold beer in my hand');

Insert into songs_genres(song_id, genre_id)
values (35, 4),
       (36, 4),
       (37, 4),
       (38, 4),
       (39, 4),
       (40, 4),
       (41, 4),
       (42, 4),
       (43, 4);

INSERT INTO songs (id, title, artist, lyrics)
VALUES (1000, 'title', 'artist', 'No answer selected');

INSERT INTO lyric_answers (is_correct, lyric_answer, song_id)
VALUES(false, 'No answer selected', 1000),
       (false, 'Put your lighters in the air', 1),
       (true, 'Big lights will inspire you', 1),
       (false, 'And if you only hold me tight', 1),
       (false, 'And I need you now tonight', 1),
       (false, 'That the best of all the years have gone by', 2),
       (false, 'And trust me I''ll give it a chance now', 2),
       (false, 'But then I see the look in your eyes', 2),
       (true, 'But then I see the look in your eyes', 2),
       (true, 'Say, boy, let''s not talk too much', 3),
       (false, 'Grab on my waist and put that body on me', 3),
       (false, 'I''m in love with your body', 3),
       (false, 'I''m in love with the shape of you', 3),
       (false, ' say you''ll stay', 4),
       (false, 'say you''ll leave', 4),
       (false, 'say you''ll never travel', 4),
       (true, 'say you''ll never ever leave', 4),
       (false, 'Why you wanna stop this song', 5),
       (false, 'Why you wanna stop this fire', 5),
       (true, 'Why you wanna stop this flame', 5),
       (false, 'Why you wanna stop this car', 5),
       (false, 'Snap back to reality', 28),
       (true, 'There''s vomit on his sweater already', 28),
       (false, 'This opportunity comes once in a lifetime', 28),
       (false, 'Back to the lab again, yo', 28),
       (true, 'Walking that walk, talk that slick talk', 29),
       (false, 'Dress in all your fancy clothes', 29),
       (false, 'Dress in all your fancy clothes', 29),
       (false, 'I really want to come kick it with you', 29),
       (true, 'But think twice, that''s my only advice', 30),
       (false, 'You really think you''re in control', 30),
       (false, 'It looked like fun', 30),
       (false, 'Who do you think you are', 30),
       (true, 'Easier said than done', 31),
       (false, 'You found another one', 31),
       (false, 'But I am the better one', 31),
       (false, 'I won''t let you forget me', 31),
       (true, 'Love so much that my heart get broke', 32),
       (false, 'Nobody holding my hand, no', 32),
       (false, 'That''s why I just keep to myself', 32),
       (false, 'These are my wings', 32),
       (false, ' I done came up, and I ain''t changed', 33),
       (false, 'Nobody holding my hand, no', 33),
       (false, 'my show brought me the dough', 33),
       (true, 'Got a mill'' out the deal', 33),
       (false, ' And there''s a million of us just like me', 34),
       (false, 'Who dress like me', 34),
       (true, 'All you other Slim Shadys are just imitating', 34),
       (false, 'please stand up', 34),
       (true, 'Reaching for the phone cause I can''t fight it anymore', 35),
       (false, 'It''s a quarter after one', 35),
       (false, 'Can''t stop looking at the door', 35),
       (false, 'Said I wouldn''t call, but I lost all control', 35),
       (true, 'You never need to carry more than you can hold', 36),
       (false, 'Yeah, this, is my wish', 36),
       (false, 'Oh, you find God''s grace, in every mistake', 36),
       (false, 'Who do you think you are', 36),
       (false, 'Well, I guess I was wrong', 37),
       (true, 'And ruined your black tie affair', 37),
       (false, 'These boots are steel toed', 37),
       (false, 'Hey, I didn''t mean to cause a big scene', 37),
       (false, 'I''m begging of you please don''t take my man', 38),
       (false, 'He talks about you in his sleep', 38),
       (true, 'With ivory skin and eyes of emerald green', 38),
       (false, 'And I cannot compete with you, Jolene', 38),
       (false, 'Goin'' places that I''ve never been', 39),
       (true, 'And I can''t wait to get on the road again', 39),
       (false, 'We''re the best of friends', 39),
       (false, 'Goin'' places that I''ve been too many a time', 39),
       (false, 'Ain''t nothing better', 40),
       (true, 'They said, "I bet they''ll never make it."', 40),
       (false, 'You''re still the one that I love', 40),
       (false, 'I''m so glad we made it', 40),
       (false, 'I keep the ends out for the tie that binds', 41),
       (false, 'I find it very, very easy to be true', 41),
       (true, 'Because you''re mine, I walk the line', 41),
       (false, 'You''ve got a way to keep me on your side', 41),
       (false, 'But I''m alive and well in Tennessee...', 42),
       (false, 'But I always come back to myself', 42),
       (true, 'But all my ex''s live in Texas', 42),
       (false, 'I remember that old Frio River', 42),
       (false, 'Adios and vaya con Dios', 43),
       (false, 'And I''m not going back again', 43),
       (false, 'Like this life I''m living in', 43),
       (true, 'Life is good today, life is good today', 43),
       (false, 'Man, I feel like mold', 6),
       (false, 'This must be fake', 6),
       (false, 'I''ve got two tickets to Iron Maiden, baby', 6),
       (true, 'baby, with me Oo-o-o-oo-o-oh', 6),
       (false, 'Didn''t make sense not to live for fun', 7),
       (false, 'So much to do, so much to see', 7),
       (false, 'Only shooting stars break the mold', 7),
       (true, 'Hey now, you''re a rock star, get the show on, get paid', 7),
       (true, 'Under pressure that burns a building down', 8),
       (false, 'Watching some good friends screaming', 8),
       (false, 'Chipping around, kick my brains around the floor', 8),
       (false, 'People on streets', 8),
       (false, 'If you like it you can slide it up', 9),
       (false, 'If you start it up', 9),
       (true, 'ride in a mean, mean machine', 9),
       (false, 'Love the day when we''ll never stop', 9),
       (false, 'Big wheels keep on turning', 10),
       (true, 'Cleaned a lot of plates in Memphis', 10),
       (false, 'Betcha gonna find the people who live', 10),
       (false, 'People on the river are happy to give', 10),
       (false, 'You''re happy when I''m on my knees', 11),
       (true, 'And if I stay it will be double"', 11),
       (false, 'Well, come on and let me know', 11),
       (false, 'If you say that you are mine', 11),
       (false, 'Out here in the fields, I fight for my meals', 12),
       (false, 'I don''t need to fight to prove I''m right', 12),
       (true, 'Sally, take my hand, we''ll travel south ''cross land', 12),
       (false, 'The exodus is here, the happy ones are near', 12),
       (true, 'you really got me now', 13),
       (false, 'Oh see, don''t ever set me free', 13),
       (false, 'Well look who''s doing the call of the city', 13),
       (false, 'He slaves his life away', 13),
       (false, 'Ain''t no use in complainin''', 14),
       (false, 'Standin'' on your mama''s porch', 14),
       (false, 'Those were the best days of my life', 14),
       (true, 'Played it ''til my fingers bled', 14),
       (false, 'He was no more than a baby', 15),
       (true, 'Ooh, baby, ooh, said ooh', 15),
       (false, 'Eyes on him, all alone', 15),
       (false, 'And I need you now tonight', 15),
       (false, 'Cast my memory back there', 16),
       (false, 'So hard to find my way', 16),
       (false, 'All along the waterfall with you', 16),
       (true, 'And whatever happened to Tuesday and so slow?', 16),
       (true, 'Nor do the wind, the sun or the rain', 17),
       (false, 'Here but now they''re gone', 17),
       (false, 'Come on baby, don''t fear the reaper', 17),
       (false, 'Love of two is one', 17),
       (false, 'Workin'' hard to get my fill', 18),
       (false, 'Up and down the boulevard', 18),
       (false, 'A singer in a smokey room', 18),
       (true, 'She took the midnight train goin'' anywhere', 18),
       (false, 'Oh, what do you think about that', 19),
       (false, 'Taking is too easy', 19),
       (false, 'forget my past', 19),
       (true, 'Make it last forever,', 19),
       (true, 'Open your eyes', 20),
       (false, 'Mama, just killed a man', 20),
       (false, 'Too late, my time has come', 20),
       (false, 'I see a little silhouetto of a man', 20),
       (false, 'I won''t even wish for snow', 21),
       (false, 'Make my wish come true', 21),
       (true, 'I don''t care about the presents', 21),
       (false, 'I won''t make a list and send it', 21),
       (false, 'As we danced in the night', 22),
       (true, 'While chasing the clouds away', 22),
       (false, 'My thoughts are with you', 22),
       (false, 'dancing in September', 22),
       (false, 'I never wanna hear you say', 23),
       (true, 'But we are two worlds apart', 23),
       (false, 'Now I can see that we''ve fallen apart', 23),
       (false, 'Don''t wanna hear you say', 23),
       (false, 'Reaching out, touching me, touching you', 24),
       (false, 'Hurting runs off my shoulders', 24),
       (true, 'But now I look at the night and it don''t seem so lonely', 24),
       (false, 'Who''d have believed you''d come along', 24),
       (true, 'I''ll play along with this charade', 25),
       (false, 'I wanna tell her that I love her', 25),
       (false, 'And he''s holding her in his arms late, late at night', 25),
       (false, 'and I wanna make her mine', 25),
       (false, 'She told my baby we''d danced ''til three', 26),
       (false, 'For forty days and forty nights', 26),
       (false, 'She told me her name was Billie Jean', 26),
       (true, 'But the kid is not my son', 26),
       (false, 'I''m worse at what I do best', 27),
       (true, 'I feel stupid and contagious', 27),
       (false, 'I found it hard, it''s hard to find', 27),
       (false, 'Hello, hello, hello, how low', 27),
       (false, 'My chick can have what she want', 44),
       (false, 'My chick can have what she want', 44),
       (false, 'You know it ain''t nothin'' drop a couple stacks on you', 44),
       (true, 'I gas up the jet for you tonight', 44),
       (false, 'Telling my whole life with his words', 45),
       (true, 'And so I came to see him, to listen for a while', 45),
       (false, 'I found it hard, it''s hard to find', 45),
       (false, 'I felt all flushed with fever', 45);



