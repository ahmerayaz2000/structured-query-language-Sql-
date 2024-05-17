 create table pub(pub_id int primary key , pub_name varchar(1000) uni
que);


 create table book (id int primary key , title varchar(100) , author varchar(100) , price int , p_id int , foreign key (p_id) references pub(pub_id));

                                                              ^
 insert into pub(pub_id , pub_name ) values (1,'ali') , (2,'john') ,(3, 'waleed');

 insert into book (id , title , author , price, p_id) values (1,'light','hamza',11100,1);

 insert into book (id , title , author , price, p_id) values (2,'solar','marewat',2200,2);

 insert into book (id , title , author , price, p_id) values (3,'physics','maria',330,3);

                                     ^

 alter table book add constraint juicer unique (title);


 select title from book where price >200 order by price desc;

 alter table book drop constraint juicer (title);