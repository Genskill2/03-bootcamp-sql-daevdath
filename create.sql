create table publisher(
 id serial primary key autoincrement,
 name text NOT NULL,
 country text NOT NULL
 );
create table books(
 id serial primary key autoincrement,
 title text NOT NULL,
 publisher integer references publisher(id)
 ); 
create table subjects(
 id serial primary key autoincrement,
 name text NOT NULL
 );
create table books_subjects(
 book serial references books(id),
 subject serial references subjects(id)
 );

