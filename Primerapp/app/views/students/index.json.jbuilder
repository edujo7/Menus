json.array!(@students) do |student|
  json.extract! student, :id, :idestudiante, :name, :dir, :birthday
  json.url student_url(student, format: :json)
end
