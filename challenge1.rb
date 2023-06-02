### Directions

# ### Directions
# Solve at least 3 of the challenges below. Create a file using the language for your program (`challenge1.rb` or `challenge1.js`) for each of the challenges you select. For each challenge you complete, include comments showing the **overall goal** in your own words, your **pseudocode**, and your **final solution**. 

# 1. Given an array of strings, print only the strings that have exactly 4 characters.
#With a created array of strings, give a return of the elements in that array with exactly four characters.

#Start with creating an array with strings
#Next I will need to make an each do command
#Under I will need to find an array that only prints string with that exact amount of characters
# Then I will need to print those words

array = ["Pi", "Circle", "Beef", "Chicken", "hand"]
desired_length = 4
new_array = []
array.each do |word|
    new_array << word if word.length == desired_length
end
puts new_array



# 1. Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all lowercase letters.

# Turn every letter in an array with strings into a lowercase letter

# I will need to create an array with strings
# Next, I will need an each do command with another method (downcase maybe) to turn every letter into a lowercase letter
#Finally print

array2 = ["Elmer", "Honey", "AbCdE", "hey", "WOAH"]
array2.each do |part|
    part.downcase!
end

puts array2

# 1. Write a method or function that removes all instances of the letter <strong>s</strong> in a string. The method or function should accept a string as an argument and return the same string with every instance of the letter <strong>s</strong> removed.
# 1. Start with an array of hobbies. Print out only the words that end in "ing".
# 1. Start with an array of travel destinations. Print every travel destination in alphabetical order embedded in a sentence using string interpolation. For example, if the destination is "New York City", print something like "The next place I want to visit is New York City!" 
# 1. Given a sentence with only lowercase letters, print the same sentence with the first letter of every word capitalized. For example, if you were given "Turing is the best", return "Turing Is The Best" instead!
# 1. Write a method or function that determines how much a person will [pay in taxes in the United States](https://www.irs.gov/newsroom/irs-provides-tax-inflation-adjustments-for-tax-year-2022) based on their annual income. The method or function should accept a number representing the individual's annual income as an argument and return the amount they will owe in taxes for that year.
