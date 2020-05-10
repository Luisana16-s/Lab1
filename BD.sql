use Libros

CREATE TABLE [dbo].[logs]
(   [ID] [uniqueidentifier] NULL ,
    [Fecha] [datetime] NULL ,
    [Descripcion] [nvarchar] (max) NULL
)ON [PRIMARY]

use Libros
CREATE TABLE [dbo].[datos]
(   [Titulo] [nvarchar] (max) NULL,
	[Autor] [nvarchar] (max) NULL,
	[Editorial] [nvarchar] (max) NULL,
	[Categoria] [nvarchar] (max) NULL,
	[Anio] [numeric] (4) NULL,
	[Idioma] [nvarchar] (max) NULL,
	[Precio] [numeric] (18, 3) NULL,
	[Paginas] [numeric] (4) NULL,
	[Edicion] [numeric] (5) NULL
)ON [PRIMARY]

use Libros
INSERT INTO datos (Titulo,Autor,Editorial,Categoria,Anio,Idioma,Precio,Paginas,Edicion) 
VALUES 
('El túnel','Ernesto Sabato','Booket','Literatura',2003,'Español',54.136,160,2004),
('Sobre Héroes y Tumbas','Ernesto Sabato','Austral','Literatura',2003,'Español',39.182,544,2),
('Los ojos del perro siberiano','Antonio Santa Ana','Norma','Literatura Juvenil',2010,'Castellano',65.818,154,2012),
('El viejo y el mar','Ernest Hemingway','Promolibro','Ficción',2014,'Español',22.409,127,1),
('Mujeres','Charles Bukowski','Promolibro','Literatura',2019,'Español',38.682,344,2019),
('La melancolía de los feos','Mario Mendoza','Planeta','Narrativa moderna',2016,'Español',31.909,224,1),
('Akelarre','Mario Mendoza','Planeta','Latinoamericana',2019,'Español',33.591,413,1),
('María','Jorge Isaacs','Skla','Novela y narrativa',2009,'Español',16.000,303,1),
('MOMO','Michael Ende','Santillana Loqueleo','Infantil y juvenil',2016,'Español',90.636,320,1),
('A la orilla de la luz','Simón Vargas','Penguin Random House','Juvenil',2019,'Español',36.000,235,1),
('Pulp','Charles Bukowski','Anagrama','Literatura',2006,'Español',40.500,200,8),
('Factotum','Charles Bukowski','Anagrama','Literatura',1996,'Español',66.864,192,1),
('Gatos','Charles Bukowski','Visor libros','Literatura',2016,'Español',70.727,140,1),
('Un romance indiscreto','Julianne Maclean','Books4pocket','Literatura',2012,'Español',79.182,416,2012),
('Luna: En la Oscuridad','Ana Coello','B De block','Adolescente',2019,'Español',36.000,400,1),
('el mundo de hielo y fuego','George Marin','Grijabo ilustradol','ciencia ficción y fantasia',2016,'Español',139.550,336,1)
;

SELECT *
FROM datos

TRUNCATE table datos

SELECT *
FROM logs
TRUNCATE table logs

