DROP DATABASE IF EXISTS names;

CREATE DATABASE names;

USE names;

CREATE TABLE name (
  id INT NOT NULL AUTO_INCREMENT,
  letter varchar(50) NOT NULL,
  boy varchar(50) NOT NULL,
  girl varchar(50) NOT NULL,
  PRIMARY KEY (ID)
);

/*  Execute this file from the command line by typing:
 *    mysql -u root < server/schema.sql
 *  to create the database and the tables.*/

INSERT INTO name (letter, boy, girl) VALUES ('a', "Alex", "Andrea");
INSERT INTO name (letter, boy, girl) VALUES ('a', "Anthony", "Amber");
INSERT INTO name (letter, boy, girl) VALUES ('a', "Angel", "Anglique");
INSERT INTO name (letter, boy, girl) VALUES ('a', "Armando", "Aida");
INSERT INTO name (letter, boy, girl) VALUES ('a', "Abdul", "Alena");
INSERT INTO name (letter, boy, girl) VALUES ('a', "Abner", "Avery");
INSERT INTO name (letter, boy, girl) VALUES ('a', "Ambrose", "Amberly");
INSERT INTO name (letter, boy, girl) VALUES ('a', "Arios", "Alexa");
INSERT INTO name (letter, boy, girl) VALUES ('a', "Agnus", "Aretha");
INSERT INTO name (letter, boy, girl) VALUES ('a', "Armani", "Angie");
INSERT INTO name (letter, boy, girl) VALUES ('a', "Arch", "Aspen");
INSERT INTO name (letter, boy, girl) VALUES ('a', "Axel", "Athonia");
INSERT INTO name (letter, boy, girl) VALUES ('b', "Bernie", "Britney");
INSERT INTO name (letter, boy, girl) VALUES ('b', "Bob", "Beyonce");
INSERT INTO name (letter, boy, girl) VALUES ('b', "Borja", "Bency");
INSERT INTO name (letter, boy, girl) VALUES ('b', "Barack", "Blue");
INSERT INTO name (letter, boy, girl) VALUES ('b', "Bishop", "Barbara")
INSERT INTO name (letter, boy, girl) VALUES ('b', "Brandon", "Basha")
INSERT INTO name (letter, boy, girl) VALUES ('b', "Blake", "Beatriz")
INSERT INTO name (letter, boy, girl) VALUES ('b', "Benito", "Beckie")
INSERT INTO name (letter, boy, girl) VALUES ('b', "Bernabe", "Blue")
INSERT INTO name (letter, boy, girl) VALUES ('b', "Bebe", "Belinda")
INSERT INTO name (letter, boy, girl) VALUES ('b', "Benjamin", "Belle")
INSERT INTO name (letter, boy, girl) VALUES ('c', "Cesar", "Cardi");
INSERT INTO name (letter, boy, girl) VALUES ('c', "Charles", "Catherine");
INSERT INTO name (letter, boy, girl) VALUES ('c', "Coby", "Cynthia");
INSERT INTO name (letter, boy, girl) VALUES ('c', "Carlos", "Cardi");
INSERT INTO name (letter, boy, girl) VALUES ('c', "Cornellius", "Cardi");
INSERT INTO name (letter, boy, girl) VALUES ('c', "Cody", "Cardi");
INSERT INTO name (letter, boy, girl) VALUES ('c', "Cameron", "Cardi");
INSERT INTO name (letter, boy, girl) VALUES ('c', "Collin", "Cardi");
INSERT INTO name (letter, boy, girl) VALUES ('c', "Camilo", "Cardi");
INSERT INTO name (letter, boy, girl) VALUES ('d', "Dominic", "Diana");
INSERT INTO name (letter, boy, girl) VALUES ('d', "Dorian", "Dannielle");
INSERT INTO name (letter, boy, girl) VALUES ('d', "Danttel", "Delilah");
INSERT INTO name (letter, boy, girl) VALUES ('e', "Elias", "Evelyn");
INSERT INTO name (letter, boy, girl) VALUES ('e', "Evan", "Elizabeth");
INSERT INTO name (letter, boy, girl) VALUES ('e', "Edward", "Esther");
INSERT INTO name (letter, boy, girl) VALUES ('e', "Eric", "Erin");
INSERT INTO name (letter, boy, girl) VALUES ('f', "Francis", "Felicia");
INSERT INTO name (letter, boy, girl) VALUES ('f', "Felix", "Fantasia");
INSERT INTO name (letter, boy, girl) VALUES ('f', "Fess", "Fatima");
INSERT INTO name (letter, boy, girl) VALUES ('g', "Gael", "Garima");
INSERT INTO name (letter, boy, girl) VALUES ('g', "Gohan", "Gina");
INSERT INTO name (letter, boy, girl) VALUES ('g', "Goku", "Gloria");
INSERT INTO name (letter, boy, girl) VALUES ('h', "Haley", "Hommer");
INSERT INTO name (letter, boy, girl) VALUES ('h', "Hillary", "Harrison");
INSERT INTO name (letter, boy, girl) VALUES ('h', "Haveniqua", "Hector");
INSERT INTO name (letter, boy, girl) VALUES ('i', "Ivan", "Irma");
INSERT INTO name (letter, boy, girl) VALUES ('i', "Isaac", "Ivy");
INSERT INTO name (letter, boy, girl) VALUES ('i', "Israel", "Isabelle");
INSERT INTO name (letter, boy, girl) VALUES ('j', "Jason", "Jacqueline");
INSERT INTO name (letter, boy, girl) VALUES ('j', "Jeremiah", "Julia");
INSERT INTO name (letter, boy, girl) VALUES ('j', "Jorge", "Jazmin");
INSERT INTO name (letter, boy, girl) VALUES ('j', "Jack", "Joy");
INSERT INTO name (letter, boy, girl) VALUES ('k', "Kendrick", "Karla");
INSERT INTO name (letter, boy, girl) VALUES ('k', "Keith", "Kate");
INSERT INTO name (letter, boy, girl) VALUES ('k', "Ken", "Karen");
INSERT INTO name (letter, boy, girl) VALUES ('l', "Louis", "Lala");
INSERT INTO name (letter, boy, girl) VALUES ('l', "Lucas", "Len");
INSERT INTO name (letter, boy, girl) VALUES ('l', "Lance", "Lucy");
INSERT INTO name (letter, boy, girl) VALUES ('m', "Marco", "Macy");
INSERT INTO name (letter, boy, girl) VALUES ('m', "Morris", "Marcela");
INSERT INTO name (letter, boy, girl) VALUES ('m', "Michael", "Melanie");
INSERT INTO name (letter, boy, girl) VALUES ('n', "Nolan", "Nadiah");
INSERT INTO name (letter, boy, girl) VALUES ('n', "Nathaniel", "Norma");
INSERT INTO name (letter, boy, girl) VALUES ('n', "Nick", "Norah");
INSERT INTO name (letter, boy, girl) VALUES ('o', "Omar", "Olinka");
INSERT INTO name (letter, boy, girl) VALUES ('o', "Oscar", "Oakley");
INSERT INTO name (letter, boy, girl) VALUES ('o', "Orochi", "Olivia");
INSERT INTO name (letter, boy, girl) VALUES ('p', "Peter", "Pamela");
INSERT INTO name (letter, boy, girl) VALUES ('p', "Paul", "Patricia");
INSERT INTO name (letter, boy, girl) VALUES ('p', "Paco", "Priscilla");
INSERT INTO name (letter, boy, girl) VALUES ('q', "Quinton", "Queen");
INSERT INTO name (letter, boy, girl) VALUES ('q', "Quincey", "Quelina");
INSERT INTO name (letter, boy, girl) VALUES ('q', "Quin", "Quisha");
INSERT INTO name (letter, boy, girl) VALUES ('r', "Ramon", "Rosey");
INSERT INTO name (letter, boy, girl) VALUES ('r', "Raul", "Ruth");
INSERT INTO name (letter, boy, girl) VALUES ('r', "Raymond", "Rita");
INSERT INTO name (letter, boy, girl) VALUES ('s', "Simon", "Samantha");
INSERT INTO name (letter, boy, girl) VALUES ('s', "Sebastian", "Serena");
INSERT INTO name (letter, boy, girl) VALUES ('s', "Scott", "Solange");
INSERT INTO name (letter, boy, girl) VALUES ('t', "Tyrone", "Tamarah");
INSERT INTO name (letter, boy, girl) VALUES ('t', "Timothy", "Tiffany");
INSERT INTO name (letter, boy, girl) VALUES ('t', "Thomas", "Taylor");
INSERT INTO name (letter, boy, girl) VALUES ('u', "Uriel", "Ursula");
INSERT INTO name (letter, boy, girl) VALUES ('u', "Ulises", "Urbi");
INSERT INTO name (letter, boy, girl) VALUES ('u', "Urien", "Uri");
INSERT INTO name (letter, boy, girl) VALUES ('v', "Victor", "Valerie");
INSERT INTO name (letter, boy, girl) VALUES ('v', "Valentin", "Veronica");
INSERT INTO name (letter, boy, girl) VALUES ('v', "Vincent", "Vanessa");
INSERT INTO name (letter, boy, girl) VALUES ('w', "Warren", "Wendy");
INSERT INTO name (letter, boy, girl) VALUES ('w', "Washington", "Whitney");
INSERT INTO name (letter, boy, girl) VALUES ('w', "Wesley", "Wilma");
INSERT INTO name (letter, boy, girl) VALUES ('x', "Xavier", "Xena");
INSERT INTO name (letter, boy, girl) VALUES ('x', "Xenos", "Xandra");
INSERT INTO name (letter, boy, girl) VALUES ('x', "Xander", "Ximena");
INSERT INTO name (letter, boy, girl) VALUES ('y', "Yaakov", "Yvonne");
INSERT INTO name (letter, boy, girl) VALUES ('y', "Yael", "Yazmin");
INSERT INTO name (letter, boy, girl) VALUES ('y', "Yahir", "Young");
INSERT INTO name (letter, boy, girl) VALUES ('z', "Zach", "Zabie");
INSERT INTO name (letter, boy, girl) VALUES ('z', "Zackery", "Zada");
INSERT INTO name (letter, boy, girl) VALUES ('z', "Zane", "Zoraya");
