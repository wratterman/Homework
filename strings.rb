Part 1 - A:

f = "First"
l = "Last"

#Use only the "string concatenation" technique to complete the following:
#To get to..."FirstLast"
f + l
#To get to..."LastFirst"
l + f
#To get to..."First Last"
f + " " + l
#to get to..."Last First Last First"
l + f + l + f

Part 1 - B:

#Repeat using the "string interpolation"
"#{f + l}"
"#{l + f}"
"#{f} #{l}"
"#{l + f} + #{l + f}"

Part 2:

name_1 = "Megan Smith"
name_2 = "Todd Park"

#Can you come up with two ways to output "Megan" from name_1?
name_1[0..4] # This outputs "Megan"
name_1.strip[0..4]
#Would either techniques above work with name 2?
name_2[0..4] # This outputs "Todd ", I need to change the '4' to a '3'
name_2.strip[0..3] # This outputs "Todd" correctly
#Write code to output the initials for name_2
initials = name_2[0] + name_2[5]
