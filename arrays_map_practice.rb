#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].

# numbers = [1,2,3]
# numbers.map! do |number|
#   number * 3
# end
# p numbers

#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

# strings = ["hello", "there"]
# strings.map! do |string| 
#   string.upcase
# end
# p strings

#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].
# people = [
#   {name: "Alice", age: 27},
#   {name: "Blane", age: 16}
# ]
# people.map! do |peep|
#   peep[:name]
# end
# p people

#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].

# numbers = [4, 9, 32, 2]
# numbers.map! do |number|
#   number +=7
# end
# p numbers
#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].

# strings = ["table", "chair"]

# strings.map! do |string|
#   string.length
# end
# p strings

#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

# people = [
#     {name: "Alice", age: 27},
#     {name: "Blane", age: 16}
#   ]
# people.map! do |person|
#   person[:age]
# end
# p people

#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].
 
# numbers = [8, 3, 1, 6, 9]

# numbers.map! do |number|
#   number.to_f / 2
# end
# p numbers

#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].
 
# strings = ["hello", "there"]

# strings.map! do |string|
#   string[0]
# end
# p strings

# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

# people = [
#       {name: "Alice", age: 27},
#       {name: "Blane", age: 16}
#     ]
# people.map! do |person|
#   person[:age] * 2
# end
# p people

# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].

# numbers = [4, 5, 1, 6, 8, 0]
# numbers.map! do |number|
#   number.to_s
# end
# p numbers