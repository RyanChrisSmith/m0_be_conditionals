# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
puts "Is number of teachers less that number of students?", number_teachers < number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
puts "Is number of teachers equal to string teachers?", number_teachers == string_teachers
# this should print: false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
puts "Is number of teachers not equal to number of students?", number_teachers != number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
puts "Is the number of students greater or equal to 20?", number_students >= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
puts "Is the number of students greater or equal to 21?", number_students >= 21
# this should print: false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
puts "Is the number of students less than or equal to 20?", number_students <= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
puts "Is the number of students less than or equal to 21?", number_students <= 21
# this should print: true


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: The output will show whether the integer 4 is less than 9 using logical operators. Should be true.

books = 3
puts 4 < books
# YOU DO: The books variable has been assigned to integer 3. The output will answer whether the integer 4
# less than the value of books. Should show false.

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: The friends variable has been assigned integer 6 and the siblings variable has been assigned the
# integer 2. The output will answer whether the variable friends is larger than siblings. Should be true.

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Variable attendess has been assigned integer 9 and variable meals has been assigned 8. The output
# will show whether variable attendees is not equal to variable meals via the logical operator or not equal.
# should be true


#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts loves_to_play && loves_treats
# Determine if the dog loves to play and loves the dog park
puts loves_to_play && loves_dog_park
# Determine if the dog loves to play or loves the dog park
puts loves_to_play || loves_dog_park
# Determine if the dog loves to play and is a puppy
puts loves_to_play && age <= 1


# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER:Final line of code evaluated to true becasue I included the age of 1 in
# the comparison, but if I would have had it just compare as "less than" it
# would have been false as both statements are not true
