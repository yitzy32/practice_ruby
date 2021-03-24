#  1. Start with an array of numbers and compute the sum of all the numbers.
#     For example, [5, 10, 8, 3] becomes 26.

# numbers = [5, 10, 8, 3]
# sum = 0
# numbers.each do |number|
#   sum += number
# end

# p sum

#  2. Start with an array of strings and combine them all into a single string.
#     For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".

# strings = ["volleyball", "basketball", "badminton"]
# joined_strings = strings.join
# p joined_strings

#--------------Alternitavely------------------

# joined = ""
# strings.each do |string|
#   joined += string
# end
# p joined

#  3. Start with an array of hashes and compute the sum of the prices (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.

# items = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]

# total = items[0][:price] + items[1][:price] + items[2][:price]
# p total

#  4. Start with an array of numbers and compute the the minumum number.
#     For example, [5, 10, 8, 3, 9] becomes 3.

# numbers = [5, 10, 8, 3, 9]
# smallest_number = numbers[0]
# i = 0
# while i < numbers.length
#   if numbers[i] < smallest_number
#     smallest_number = numbers[i]
#   end
#   i += 1
# end
# p smallest_number

#  5. Start with an array of strings and compute the total length of all the strings.
#     For example, ["volleyball", "basketball", "badminton"] becomes 29.

# strings = ["volleyball", "basketball", "badminton"]

# length_of_strings = 0
# strings.each do |string|
#   length_of_strings += string.length
# end
# p length_of_strings

#  6. Start with an array of hashes and find the hash with the lowest price (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "pencil", price: 1}.

# items = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]

# cheapest_item = items[0]
# i = 0
# while i < items.length
#   if items[i][:price] < cheapest_item[:price]
#     cheapest_item = items[i]
#   end
#   i += 1
# end
# p cheapest_item

#  7. Start with an array of numbers and compute product of all the numbers.
#     For example, [5, 10, 8, 3] becomes 1200.

# numbers = [5, 10, 8, 3]

# total = 1
# numbers.each do |number|
#   total *= number
# end

# p total

#  8. Start with an array of strings and combine them all into a single string, separated by dashes.
#     For example, ["volleyball", "basketball", "badminton"] becomes "-volleyball-basketball-badminton-".

# strings = ["volleyball", "basketball", "badminton"]

# combined = ""

# strings.each do |string|
#   combined = string + "-" + combined
#   combined.delete_suffix!("-")
# end

# p combined

#--------------Alternitavely------------
# p strings.join("-")

#  9. Start with an array of hashes and find the hash with the shortest name (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "book", price: 4}.

# items = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]

# shortest_name = items[0][:name]

# i = 0
# while i < items.length
#   if shortest_name.length < items[i][:name].length
#     shortest_name = items[i]
#   end
#   i += 1
# end
# p shortest_name

# 10. Start with an array of numbers and compute the maximum number.
#     For example, [5, 10, 8, 3] becomes 10.

# numbers = [5, 10, 8, 3]

# highest_number = 0
# i = 0
# while i < numbers.length
#   if numbers[i] > highest_number
#     highest_number = numbers[i]
#   end
#   i += 1
# end
# p highest_number

# SOLUTIONS (using while loop): https://gist.github.com/peterxjang/376c8931a48549889eb3c9bc091e9f43
# SOLUTIONS (using .each shortcut): https://gist.github.com/peterxjang/379c9945774f51027750c59d6e4395df
# SOLUTIONS (using .reduce shortcut): https://gist.github.com/peterxjang/b69183e2d555964ce3936893f423ef35
