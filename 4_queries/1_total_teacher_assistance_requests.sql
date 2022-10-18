SELECT
  COUNT(assistance_requests.*) as total_assistances,
  name
FROM teachers
LEFT JOIN assistance_requests
  ON teachers.id = assistance_requests.teacher_id
WHERE name = 'Waylon Boehm'
GROUP BY name;