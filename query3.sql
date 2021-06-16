SELECT books.title FROM books, books_subjects WHERE books_subjects.subject IN (3, 8) AND books_subjects.book=books.id;

