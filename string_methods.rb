# 1. Write a program that asks the user to enter a word, then prints that word with all capital letters.

# input = gets.chomp
# p input.upcase

# 2. Write a program that asks the user to enter a number, then prints "That's a big number" if the number is greater than 100.

# p "Please enter a number"
# input = gets.chomp
# if input.to_i > 100
#   p "thats a big number"
# end

# 3. Write a program that asks the user to enter two numbers, then prints the numbers added together.

# p "please enter a number"
# number1 = gets.chomp
# p "please enter a number"
# number2 = gets.chomp
# sum = number1.to_i + number2.to_i
# p sum

# 4. Write a program that asks the user to enter a word, then prints that word in reverse order.

# p "Please enter a word"
# input = gets.chomp
# p input.reverse

# 5. Write a program that asks the user to enter a number, then prints the number times 10.

# p "Please enter a number"
# input = gets.chomp
# times_ten = input.to_i * 10
# p times_ten

# 6. Write a program that asks the user to enter two words, then prints both words on the same line in all capital letters.

# p "enter a word"
# word1 = gets.chomp
# p "enter a word"
# word2 = gets.chomp
# p "#{word1.upcase} #{word2.upcase}"

# 7. Write a program that asks the user to enter a word, then prints the number of letters in the word.

# p "Please enter a word"
# input = gets.chomp
# length_of_word = input.length
# p "There were #{length_of_word} letters in your word"

# 8. Write a program that asks the user to enter a number, then prints "That's a negative number" if the number is less than 0.

# p "Enter a number"
# input = gets.chomp
# if input.to_i < 0
#   p "That's a negetive number"
# end

# 9. Write a program that asks the user to enter two numbers, then prints the two numbers multiplied together.

# p "Please enter a number"
# number1 = gets.chomp
# p "Please enter aother number"
# number2 = gets.chomp

# p "the product is #{number1.to_i * number2.to_i}"

# 10. Write a program that asks the user to enter a word, then prints "That's a long word" if the word has more than 5 letters.

# p "Please enter a word"
# input = gets.chomp

# if input.length > 4
#   p "Thats a long word"
# end
