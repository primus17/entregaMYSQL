create table Notes(
	id INT unsigned primary key auto_increment,
	id_user int not null,
	title varchar(100) null,
	creation_date datetime  null,
	last_modification datetime  null,
	description text  null,
	can_delete tinyint  null
);




create table user(
	id INT unsigned primary key auto_increment,
	name varchar(20)  null,
	email varchar(50)  null
);

create table categories(
	id INT unsigned primary key auto_increment,
	name varchar(30)  null
);

create table notes_categories(
	id INT unsigned primary key auto_increment,
	id_notes int  null,
	id_categories int  null
	);


/*--------------------------esto el dbeaver no me lo toma y no se si esta bien*/
/*
 * ALTER TABLE notes_categories ADD CONSTRAINT notes_categories_FK FOREIGN KEY (id_notes) REFERENCES notes(id);
ALTER TABLE notes_categories ADD CONSTRAINT notes_categories_FK_1 FOREIGN KEY (id_categories) REFERENCES categories(id);
ALTER TABLE notes ADD CONSTRAINT notes_FK FOREIGN KEY (id_user) REFERENCES user(id);*/

insert into notes (id_user ,title,creation_date,last_modification,description,can_delete)
values (1,"god of war",now(),now(),"God of War es una serie de videojuegos en 3ª. persona creada por SCE Santa Monica Studio y distribuida por Sony Computer Entertainment.",0);

insert into notes (id_user ,title,creation_date,last_modification,description,can_delete)
values (1,"human resource machine",now(),now(),"Human Resource Machine es un videojuego de rompecabezas basado en programación visual desarrollado por Tomorrow Corporation.",0);

insert into notes (id_user ,title,creation_date,last_modification,description,can_delete)
values (1,"lol",now(),now(),"League of Legends es un videojuego del género multijugador de arena de batalla en línea y deporte electrónico el cual fue desarrollado por Riot Games",0);

insert into notes (id_user ,title,creation_date,last_modification,description,can_delete)
values (1,"pokemon",now(),now(),"La serie de videojuegos de Pokémon, son videojuegos de rol desarrollados por Game Freak y publicados para videoconsolas portátiles de Nintendo",0);

insert into notes (id_user ,title,creation_date,last_modification,description,can_delete)
values (1,"valorant",now(),now(),"Valorant es un videojuego de disparos en primera persona multijugador gratuito desarrollado y publicado por Riot Games.",0);

insert into notes (id_user ,title,creation_date,last_modification,description,can_delete)
values (1,"hollow knight",now(),now(),"Hollow Knight es un videojuego perteneciente al género metroidvania desarrollado y publicado por Team Cherry.(un juegazo)",0);

insert into notes (id_user ,title,creation_date,last_modification,description,can_delete)
values (1,"The Binding of Isaac",now(),now(),"The Binding of Isaac es un videojuego independiente diseñado por Edmund McMillen y programado por Himsl Florian, estrenado en Steam el 28 de septiembre de 2011. The Binding of Isaac es un juego de acción RPG con fuertes elementos de tipo Roguelike, en el cual los niveles son generados aleatoriamente",0);

insert into notes (id_user ,title,creation_date,last_modification,description,can_delete)
values (1,"minecraft",now(),now(),"Minecraft es un videojuego de construcción, de tipo «mundo abierto» o sandbox creado originalmente por el sueco Markus Persson, ? y posteriormente desarrollado por su empresa, Mojang Studios.",0);

insert into notes (id_user ,title,creation_date,last_modification,description,can_delete)
values (1,"terraria",now(),now(),"Terraria es un videojuego de acción, aventura y de sandbox producido de forma independiente por el estudio Re-Logic. Tiene características tales como la exploración, la artesanía, la construcción de estructuras y el combate.?Se lanzó el 16 de mayo de 2011",0);

insert into notes (id_user ,title,creation_date,last_modification,description,can_delete)
values (1,"portal",now(),now(),"Portal es un videojuego de lógica en primera persona para un solo jugador desarrollado por Valve Corporation (otro juegazo)",0);


insert into user (name,email)
values ("primus","primus@gmail.com");
insert into user (name,email)
values ("magnust","magnust@gmail.com");
insert into user (name,email)
values ("yami","yami@gmail.com");
insert into user (name,email)
values ("umi","umi@gmail.com");
insert into user (name,email)
values ("gladius","gladius@gmail.com");
insert into user (name,email)
values ("nachu","nachu@gmail.com");
insert into user (name,email)
values ("charmander","charmander@gmail.com");
insert into user (name,email)
values ("nao","nao@gmail.com");
insert into user (name,email)
values ("blu","blu@gmail.com");
insert into user (name,email)
values ("faker","faker@gmail.com");

insert into categories (name)
values ("hack and slash");
insert into categories (name)
values ("roguelike");
insert into categories (name)
values ("puzzle");
insert into categories (name)
values ("rpg");
insert into categories (name)
values ("medtroidvania");
insert into categories (name)
values ("cards");
insert into categories (name)
values ("adventure");
insert into categories (name)
values ("moba");
insert into categories (name)
values ("sandbox");
insert into categories (name)
values ("shooter");

