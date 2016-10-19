# Hash representing the students and cohorts.
students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

puts "-----------------------"

# Method created to display names.

students.each do |k, v|
  puts "#{k}: #{v}"
end

puts "-----------------------"

# New cohort added to hash.

students.merge!(cohort4: 43)
 puts students.keys

puts "-----------------------"

# Increased size of each cohort by 5%.

def expand(s)
  s.each do |k, v|
    puts (v * 0.05 + v).to_i

  end
end

expand(students)

puts "-----------------------"

# Deleted cohort number 2 from the hash.

students.delete(:cohort2)
puts students

puts "-----------------------"

# Bonus Project: combine the sum of all the values.

  sum = 0

  students.each do |k, v|
    sum += v
  end

puts "#{sum}"
