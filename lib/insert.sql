INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Hunter x Hunter", 1, 1);
INSERT INTO series (id, title, author_id, subgenre_id) VALUES (2, "Sailor Moon", 2, 2);

INSERT INTO subgenres (name) VALUES ("Shonen");
INSERT INTO subgenres (name) VALUES ("Shojo");

INSERT INTO authors (name) VALUES ("Togashi");
INSERT INTO authors (name) VALUES ("Takeuchi");

INSERT INTO books (title, year, series_id) VALUES ("Volume 1",1999,1),("Volume 32",2003,1),("Volume 25",1998,1),("Volume 1",1999,2),("Volume 32",2003,2),("Volume 25",1998,2);  
INSERT INTO characters (name,motto,species,author_id) VALUES ("Gon Freeces","In my next life, I want to be me, and meet you again","Hunter",1),("Killua Zoldyck","Not killing people is hard",1),("Sailor Moon","In the power of the moon, I will punish you!","Sailor Guardian",2),("Tuxedo Mask","*throws a rose*","Typical Hero",2),("Hisoka Marrow","Bungee gum has the properties of both rubber and gum","Hunter",1),("Ging","Enjoy the little things","Deadbeat dad",1),("Sailor Mars","I'm Sailor Mars of the red heel!","Sailor Guardian",2),("Chibi Usa","I am a graceful lady","Pesky child",2);
INSERT INTO character_books (character_id, book_id) VALUES (1,1),(1,2),(1,3),(2,1),(2,2),(2,3),(3,2),(4,3),(5,4),(5,5),(5,6),(6,4),(6,5),(6,6),(7,2),(8,1);