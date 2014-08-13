students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

# 1. Display each cohort name and its number of students
def cohort_display(cohort)
	cohort.each { |cohort, students| puts "#{cohort}: #{students} students" }
end

cohort_display(students)

# 2. Add cohort 4
students[:cohort4] = 43

# 3. Output all cohort names
puts students.keys

# 4. Increase each cohort by 5% then display the results
students.each do |cohort, student_num| 
	students[cohort] = (student_num * 1.05).to_i
end

cohort_display(students)

# 5. Delete second cohort, then display all cohorts
students.delete(:cohort2)
cohort_display(students)

# 6. Calculate the total number of students in all cohorts
student_sum = 0
students.each do |cohort, students| 
	student_sum += students
end

puts student_sum

