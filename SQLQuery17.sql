drop database MovieDb

create database MovieDb

use MovieDb

create table Movies
(Mid int primary key,
Title nvarchar(50) not null,
Director nvarchar(50) not null,
ReleaseDate DateTime not null,
Genre nvarchar(50) not null,
Rating float
)

insert into Movies values(101,'Shershaah','VishuVardhan','07/21/2021','Action',4.3)
insert into Movies values(102,'83','Kabir Khan','12/12/2021','Sports/Drama',4.0)
insert into Movies values(103,'Pathaan','S Anand','01/24/2023','Spy/Action Thriller',3.9)
insert into Movies values(104,'3 Idiots','R Hirani','10/10/2009','Coming-of-Age/Comedy',4.5)

select * from Movies

drop table Movies