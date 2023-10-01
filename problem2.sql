SELECT class.id, class.teacher_name, class.class_title, textbook.id, textbook.class_title, textbook.textbook_title
FROM class
RIGHT OUTER JOIN textbook ON class.class_title = textbook.class_title;