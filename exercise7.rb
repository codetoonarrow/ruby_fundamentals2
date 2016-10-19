students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

puts "-----------------------"
teachers = {
  :cohort1 => 1,
  :cohort2 => 3,
  :cohort3 => 5
}

students.each do |k, v|
  puts "#{k}: #{v}"
end

puts "-----------------------"

students.merge!(cohort4: 43)
 puts students.keys

puts "-----------------------"

def expand(s)
  s.each do |k, v|
    puts (v * 0.05 + v).to_i

  end
end

expand(students)

puts "-----------------------"


students.delete(:cohort1)
puts students
