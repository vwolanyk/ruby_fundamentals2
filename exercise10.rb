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

# 6

# UNIVERSAL ANSWER to get 2nd Indexed Item

student_array = students.to_a
student_array.delete_at(1)
students = student_array.to_h
puts students

# ALT 6 ANSWER

 # students.delete(:cohort2)

# 7

total_students = 0

students.each {|cohor,num| total_students += num}
puts total_students
