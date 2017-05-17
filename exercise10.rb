# EXERCISE 10

puts "****EXERCISE TEN****"
puts ""
puts ""

# Create Hash of Students

students = {cohort1: 34, cohort2: 42, cohort3: 22}
puts students

# 2

def name_number_students(cohort_hash)
    cohort_hash.each {|name,num| puts "#{name}: #{num} students" }
end

name_number_students(students)

# 3

students[:cohort4] = 43
puts students

# 4

puts students.keys

# 5
puts students
puts "5% INCREASE"
students.map {|name,num| students[name] = (num * 1.05).round}
puts students
