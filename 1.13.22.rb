# # 1. Use a variable to store a number, then write a condition that prints 0 if the number is equal to 10, and prints -1 otherwise.


# def isten(num)
#   if num == 10
#      p 0
#   else 
#     p -1
#   end
# end

# v = 2
# isten(v)


# # 2. Use a variable to store a number, then write a condition that prints -1 if the number is less than 10, prints 1 if the number is greater than 10, and prints 0 if the number is equal to 10.

# def f(num)
#   if num < 10
#     p -1
#   elsif num > 10
#     p 1
#   else
#     p 0
#   end
# end

# num = 11
# f(num)

# 3. Use variables to store two numbers, then write a condition that prints 1 if the numbers are both less than 10, and prints 0 otherwise.

# def twonum(num1, num2)
#   if num1 < 10 && num2 < 10
#     p 1
#   else
#     p 0
#   end
# end

# twonum(1,20)
# 4. Use a variable to store a number, then write a condition that prints 1 if the number is over 9000, and prints -1 otherwise.

# def over9000(num)
#   if num > 9000
#     p 1
#   else
#     p -1
#   end
# end

# over9000(9001)
# 5. Use a variable to store a number, then write a condition that prints 9 if the number is less than 10, prints 19 if the number is less than 20, prints 29 if the number is less than 30, and prints -1 otherwise (only one print statement should occur).

# def count(num)
#   if num < 10
#     p 9
#   elsif num > 10 && num < 20
#     p 19
#   elsif num > 20 &&  num < 30
#     p 29
#   else
#     p -1
#   end
# end

# count(2)

# 6. Use variables to store two numbers, then write a condition that prints 100 if either number is greater than 10, and prints -100 otherwise.

# def greaterthan(num1, num2)
#   if num1 > 10 && num2 > 10
#     p 100
#   else
#     p -100
#   end
# end

# greaterthan(200,2)

# 7. Use a variable to store a number, then write a condition that prints 1776 if the number is less than 0, and prints 1979 otherwise.

def america(num)
  if num < 0
    p 1776
  else
    p 1979
  end
end

america(-3)

# 8. Use a variable to store a number, then write a condition that prints 100 if the number equals 100, prints 99 if the number is equal to 99, and prints 0 otherwise.

# 9. Use variables to store two numbers, then write a condition that prints 1 if the first number is less than zero and the second number is greater than 0, and prints 0 otherwise.

# 10. Use a variable to store a number, then write a condition that prints 5 if the number is greater than 80, prints 4 if the number is greater than 60, prints 3 if the number is greater than 40, prints 2 if the number is greater than 20, and prints 1 otherwise (only one print statement should occur).

#Given a year, report if it is a leap year.

# The tricky thing here is that a leap year in the Gregorian calendar occurs:

# on every year that is evenly divisible by 4
# except every year that is evenly divisible by 100
# unless the year is also evenly divisible by 400
# For example, 1997 is not a leap year, but 1996 is. 1900 is not a leap year, but 2000 is.

# If your language provides a method in the standard library that does this look-up, pretend it doesn't exist and implement it yourself.


# def leapyear(y)
#   if y % 4 == 0
#     if y % 100 != 0 || y % 400 == 0
#       return true
#     else
#       return false
#     end
#   else
#     return false
#   end
# end

# p leapyear(1900)


# Given two strings of equal length, write a function that returns the number of characters that are different between the two strings.

# Input: "ABCDEFG", "ABCXEOG"
# Output: 2

# Explanation: While the A, B, C, E, and G are in the same place for both strings, they have different characters in the other spaces. Since there are 2 such spaces that are different (the D and F in the first string), we return 2.

# #function that takes two strings and compares them index by index 
# #if the index of the strings doesn't match, count goes up 1
# c + 1


# Input: "ABCDEFG", "ABCDEFG",
# Output: 0

# def f(s1, s2)
#   i = 0
#   c = 0
#   while i < s1.length
#     if s1[i] != s2[i]
#       c += 1
#       i += 1 
#     else
#       i += 1
#     end
#   end
#   return c 
# end

# s1 = "ABCDElG"
# s2 = "pBCDEFG"
# p f(s1, s2)



