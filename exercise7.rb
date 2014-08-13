students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

# 1.
def cohort_display(cohort)
	cohort.each { |cohort, students| puts "#{cohort}: #{students} students" }
end

cohort_display(students)

# 2.
students[:cohort4] = 43

# 3.
puts students.keys

# 4.
students.each do |cohort, student_num| 
	students[cohort] = (student_num * 1.05).to_i
end

cohort_display(students)

# 5. 