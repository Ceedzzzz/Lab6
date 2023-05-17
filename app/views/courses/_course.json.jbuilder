json.extract! course, :id, :name, :subject, :student, :teacher, :subject_id, :teacher_id, :created_at, :updated_at
json.url course_url(course, format: :json)
