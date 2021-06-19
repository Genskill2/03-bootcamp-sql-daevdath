select b.title from books b,book_subjects bs,subjects s where b.id=bs.book and s.id=bs.subject and s.name in ("Technology","Politics");
