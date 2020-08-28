use test;

CREATE TABLE Personas (
    id int(11),
    nombre varchar(255),
    apellido varchar(255),
    ciudad varchar(255)
);

insert into Personas(id, nombre, apellido, ciudad) values (1, "Fernando", "Cusco", "Cuenca");
insert into Personas(id, nombre, apellido, ciudad) values (2, "Braulio", "Cusco", "Cuenca");
insert into Personas(id, nombre, apellido, ciudad) values (3, "Juan", "Cusco", "Cuenca");