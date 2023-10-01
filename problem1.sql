SELECT class.id, class.teacher_name, class.class_title, student.id, student.student_name, student.class_title
FROM class
LEFT OUTER JOIN student ON class.class_title = student.class_title;