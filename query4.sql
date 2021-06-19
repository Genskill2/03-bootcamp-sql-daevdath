select s.name from books b,book_subjects bs,subjects s where b.id=bs.book and s.id=bs.subject and b.title="Atomic Habits";

