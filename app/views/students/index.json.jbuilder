json.array!(@students) do |student|
  json.extract! student, :id, :name, :studentid, :grade
  json.url student_url(student, format: :json)
end
