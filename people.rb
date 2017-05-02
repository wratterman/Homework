a = "Ezra"
b = "Ada"
c = "Yukihiro"
d = "Grace"
# Write code calculating the total sum and average of variables a - d
total = (a + b + c + d).length
# => total = 20
average = total/4
# => average = 5

# Write code that outputs a song and repeats "Happy" the number of
# years a person has been alive, set equal to the variable 'age'
# Note: Only the first 'Happy' should be capitalized. 
age = 10

birthday = age.to_i

song = "happy " * birthday + " " + "birthday!"

song = song.capitalize!
# Can you write a code that outputs the first letter of a string,
# the length of the string (integer), and then the final letter of the string?

string = "Will"

one = string[0]

two = string[1..2].length.to_s

three = string[-1]

answer = one + two + three
