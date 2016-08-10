students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

students.each do |k, v|
  puts "#{k}: #{v} students"
end

puts "***"

students.merge!({:cohort4 => 43})
puts students.keys

puts "***"
new_students = Hash[students.map { |k, v| [k, v * 5] }]
puts new_students

puts "***"
new_students.delete(:cohort2)
puts new_students
