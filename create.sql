create table publisher(
 id integer primary key autoincrement,
 name text NOT NULL,
 country text NOT NULL
 );
create table books(
 id integer primary key autoincrement,
 title text NOT NULL,
 publisher text,foreign key(publisher)  references publisher(id)
 ); 
create table subjects(
 id integer primary key autoincrement,
 name text NOT NULL
 );
create table books_subjects(
 book text,subject text,foreign key(book) references books(id),
 foreign key(subject) references subjects(id)
 );

