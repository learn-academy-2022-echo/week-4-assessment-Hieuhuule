# ASSESSMENT 4: Ruby Coding Practical Questions
# MINASWAN ✌️

# WHO IS MINA SWAN?

# --------------------1) Create a method that takes in a number and determines if the number is even or odd. Use the test variables provided.

num1 = 7
# Expected output: '7 is odd'
num2 = 42
# Expected output: '42 is even'
num3 = 221
# Expected output: '221 is odd'

# PSEUDO CODE
# create a method that takes a number
# use a conditional to determine if the number is even or odd
# use string interpolation to output a string with the number and 'is even' or 'is odd'


def even_or_odd num
    num.even? ?  (p "#{num} is even") : (p "#{num} is odd")
end

even_or_odd num1
even_or_odd num2
even_or_odd num3


# -------------------2) Create a method that takes in a string and removes all the vowels from the string. Use the test variables provided. 
# HINT: Check out this resource: https://ruby-doc.org/core-2.6/String.html#method-i-delete

beatles_album1 = 'Rubber Soul'
# Expected output: 'Rbbr Sl'
beatles_album2 = 'Sgt Pepper'
# Expected output: 'Sgt Pppr'
beatles_album3 = 'Abbey Road'
# Expected output: 'bby Rd'

# PSEUDO CODE
# create a method that takes a string
# iterate through the string
# if charater is a vowel, delete it
# it should implicitly return the new string

def no_vowels string
    p string.delete "aeiouAEIOU"
end

# -------------------3) Create a method that takes in a string and checks if the string is a palindrome. A palindrome is the same word spelled forward or backward. Use the test variables provided.

palindrome_tester1 = 'Racecar'
# Expected output: 'Racecar is a palindrome'
palindrome_tester2 = 'LEARN'
# Expected output: 'LEARN is not a palindrome'
palindrome_tester3 = 'Rotator'
# Expected output: 'Rotator is a palindrome'

# PSEUDO CODE
# create a method that takes a string
# use a conditional to determine if string is a palindrome
# use .lowercase to make all the strings the same for conditional evaluation purposes
# use string interpolation to print the string '#{string} is a palindrome'

def palindrome str
    new_str = str.downcase
    rev_str = new_str.reverse
    new_str == rev_str ? (p "#{str} is a palindrome") : (p "#{str} is not a palindrome")
end
