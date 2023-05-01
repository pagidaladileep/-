create database HeroVired;

create TABLE RGM(
Id int primary key not null,
Name varchar(30) not null,
College varchar(30) not null,
Session varchar(25) not null,
Number int not null,
address varchar(30) not null
); 

select * from RGM;
INSERT INTO RGM VALUES (200,"Dileep","rgm","java",2344,"Nandyal");
INSERT INTO RGM VALUES 
(199,"Dileep","rgm","java",2344,"Nandyal"),
(201,"kumar","pullareddy","python",23344,"pdtr"),
(202,"Shanthan","jntu","html",23434,"kadapa"),
(203,"Suresh","CBIT","CSS",234674,"Kurnool");

INSERT INTO RGM VALUES 
(209,"Tarak","Yogivemana","cn",68643,"Nasik"),
(210,"Narendra","pullareddy","C",266674,"pdtr");

INSERT INTO RGM VALUES 
(205,"chaitnya","jsrm","c++",234439,"Up"),
(206,"adhitya","srit","cloud",12465,"odisa"),
(207,"ajay","vbit","os",754789,"nellore"),
(208,"madhu","lpu","javascript",246535,"hyderbad");
