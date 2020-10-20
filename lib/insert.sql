"INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Hunter x Hunter", 1, 1);"
"INSERT INTO series (id, title, author_id, subgenre_id) VALUES (2, "Sailor Moon", 2, 2);"

INSERT INTO subgenres (id, name) VALUES (1, "Shonen");
INSERT INTO subgenres (id, name) VALUES (2, "Shojo");

INSERT INTO authors (id, name) VALUES (1, "Togashi");
INSERT INTO authors (id, name) VALUES (2, "Takeuchi");

INSERT INTO books (id, title, year, series_id) VALUES (1,"Volume 1", 1999, 1), (2, "Volume 32", 2003, 1), (3, "Volume 25", 1998, 1), (4, "Volume 1", 1999, 2), (5, "Volume 32", 2003, 2), (6, "Volume 25", 1998, 2);  

INSERT INTO characters (id, name, motto, species, author_id) VALUES (1, "Gon Freeces", "In my next life, I want to be me, and meet you again", "Hunter", 1), (2, "Killua Zoldyck", "Not killing people is hard", 1), (3, "Sailor Moon", "In the power of the moon, I will punish you!", "Sailor Guardian", 2), (4, "Tuxedo Mask", "*throws a rose*", "Typical Hero", 2), (5, "Hisoka Marrow", "Bungee gum has the properties of both rubber and gum", "Hunter", 1), (6, "Ging", "Enjoy the little things", "Deadbeat dad", 1), (7, "Sailor Mars", "I'm Sailor Mars of the red heel!", "Sailor Guardian", 2), (8, "Chibi Usa", "I am a graceful lady", "Pesky child", 2);

INSERT INTO character_books (id, character_id, book_id) VALUES (1,1,1), (2,1,2), (3,1,3), (4,2,1), (5,2,2), (6,2,3), (7,3,2), (8,4,3), (9,5,4), (10,5,5), (11,5,6), (12,6,4), (13,6,5), (14,6,6), (15,7,2), (16,8,1);