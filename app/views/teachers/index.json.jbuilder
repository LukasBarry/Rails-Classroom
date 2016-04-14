json.array!(@teachers) do |teacher|
  json.extract! teacher, :id, :name, :subject, :yearsexperience
  json.url teacher_url(teacher, format: :json)
end
