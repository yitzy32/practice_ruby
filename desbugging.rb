# dickens = ["Charles Dickens", "1870"]
# thackeray = ["William Thackeray", "1863"]
# trollope = ["Anthony Trollope", "1882"]
# hopkins = ["Gerard Manley Hopkins", "1889"]

# def died(array)
#   name = array[0]
#   year = array[1]
#   puts "#{name} died in #{year}."
# end

# died(dickens)
# died(thackeray)
# died(trollope)
# died(hopkins)

# Exercise 4: Make a class to store and display a person’s info.

# class Person
#   def initialize(first_name, last_name)
#     @first_name = first_name
#     @last_name = last_name
#   end

#   def to_s
#     @last_name + ", " + @first_name
#   end
# end

# tj = Person.new("Thomas", "Jefferson")
# puts tj.to_s
# puts tj


# puts "Hello!"
# answer = gets.chomp()
# if answer == "Arrr!"
#   puts "Go away, pirate."
# else
#   puts "Greetings, hater of pirates!"
# end
# puts "Greetings! What is your year of origin?"
# origin = gets.chomp.to_i
# if origin < 1900
#   puts "That's the past!"
# elsif origin > 1900 && origin < 2020
#   puts "That's the present!"
# elsif
#   puts "That's the future!"
# end
#Exercise 5: Write a program that will average 3 numeric exam grades, return an average test score, a corresponding letter grade, and a message stating whether the student is passing.


# put "Input exam grade one:"
# exam_one = gets.chomp().toi
# puts "Input exam grade two:"
# exam_two = gets.chomp(.to_s
# puts "Input exam grade three:"
# exam_3 = gets.chomp().to_i
# def list_grade(exam_one exam_two exam_three)
#   puts "Exams: #exam_one}, #{exam_two}, {exam_three}"
# end
# def average_grade(exam_one, exam_two, exam_three)
#   average == (exam_one + exam_two + exam_three) / 3)
# end
# average = avrage_grade(exam_one, exam_two, exam_three).to_i
# def letter_grade(average-grade)
#   if average_grade < 59
#     puts "Grade: F"
#   elseif average_grade >= 60 && average_grade <= 69
#     puts "Grade: D"
#   elsif average_grade > 70 & average_grade <= 79
#     puts 'Grade: C"
#   elseif average_grade >= 80 && average_grade <= 89
#     puts "Grade: B"
#   elsif average_grade >= 90
#     puts "Grade: A'
# end
# def pass_fail(average)
#   if average < 59
#     puts "Student is failing.
#   else puts "Student is passing."
#   end
# end
# list_grade(exam_one, exam_two, exam_three)
# puts "Average": #{average}"    
# lettergrade(average)   
# pass_fail(average)