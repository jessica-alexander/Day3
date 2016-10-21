students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
 }


#question 2
 def disp_students (cohort)
  cohort.each do |x,y| puts "#{x}: #{y}"
  	end
 end
# question 3
 students[:cohort4] = 43

 disp_students(students)
#question 4
 puts students.keys

 #question 5 
 def class_size_increase(size)
 	size.each { |x,y| puts "The size of #{x} has increase #{y * 1.05}"}
 end

# question 6
students.delete(:cohort2)

puts class_size_increase(students)