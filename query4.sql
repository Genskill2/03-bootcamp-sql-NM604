SELECT subjects.name FROM subjects, books_subjects, books WHERE books_subjects.book=6 AND books_subjects.subject=subjects.id AND books.title='Atomic Habits';

