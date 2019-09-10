# ASSESSMENT 5: INTRO TO RAILS
# Coding practical questions

# 1. Create a method called hello_world that takes a language code (e.g. "es", "de", "ru", "ja") as an argument and returns the appropriate version of "Hello, World" for the given language. The default should be English. Test your code with THREE method calls. Expected output for hello_world 'es': 'Hola Mundo', hello_world 'de': 'Hallo Welt'

# def hello_world(lang)
#     if lang === "es"
#         puts "#{lang}: Hola Mundo"
#     elsif lang === "de"
#         puts "#{lang}: Hallo Welt"
#     elsif lang === "fr"
#         puts "#{lang}: Bonjour le monde"
#     else
#         puts "en: Hello World"
#     end
# end

# hello_world("es")
# hello_world("fr")
# hello_world("de")
# hello_world("")

# puts

# 2a. Create a method called assign_grade that takes a number as an argument and returns the corresponding letter grade. Test your code with THREE method calls. Expected output for assign_grade 96: 'A', assign_grade 75: 'C'

# def assign_grade(num)
#     if num >= 90 
#         puts "A"
#     elsif num < 90 and num >= 80
#         puts "B"
#     elsif num < 80 and num >= 70
#         puts "C"
#     elsif num < 70 and num >= 60
#         puts "D"
#     elsif num < 60 and num >=0
#         puts "F"
#     else
#         puts "Not Valid"
#     end
# end 

# assign_grade(96)
# assign_grade(82)
# assign_grade(77)
# assign_grade(60)
# assign_grade(14)

# puts 

# 2b. STRETCH: Create exceptions to your method if the number passed is less than 0 or greater than 100. Copy and paste the original code below to add the exceptions.

# def grade_assigner(num)
#     if (num < 1 || num > 100)
#         puts "#{num} is not a valid score"
#     elsif num > 90
#         puts "#{num} is an A"
#     elsif num > 80
#         puts "#{num} is a B"
#     elsif num > 70
#         puts "#{num} is a C"
#     elsif num > 60
#         puts "#{num} is a D"
#     else
#         puts "#{score} is an F"
#     end
# end

# grade_assigner(102)
# grade_assigner(-2)
# grade_assigner(82)
# grade_assigner(77)

# puts 

# 3a. Create a method called pluralizer that takes 2 arguments - a singular noun and a number - and returns the number and the pluralized form of the noun, if necessary. Test your code with THREE method calls. Expected output of pluralizer(5, cat): '5 cats', expected output of pluralizer(1, dog): '1 dog'

# def pluralizer(num,noun)
#     if num == 1
#         puts "#{num} #{noun}"
#     elsif num > 1
#         puts "#{num} #{noun}s"
#     end
# end

# pluralizer(4,"rabbit")
# pluralizer(12,"chicken")
# pluralizer(8,"squirrel")

# puts

# # 3b. STRETCH: Pick three nouns with irregular pluarlization like sheep, goose/geese, child/children, person/people, crossroads, pants and add the exceptions to your code. Copy and paste the original code below to add the exceptions.

# def plural_maker(num,noun)
#     if num == 1 || noun.downcase == "sheep" || noun.downcase == "geese"
#       puts "#{num} #{noun}"
#     else
#         if noun.downcase == "child"
#             puts "#{num} #{noun}ren"
#         elsif num > 1 && noun.downcase == "people"
#             puts "#{num} #{noun}"
#         elsif num > 1 && noun.downcase == "person"
#             puts "#{num} people"
#         elsif num > 1 && noun.downcase.include?('goose')
#             puts "#{num} geese"
#         else
#             puts "#{num} #{noun}s"
#         end
#     end
# end

# plural_maker(3,"Child")
# plural_maker(9,"Goose")
# plural_maker(18,"Person")
# plural_maker(18,"people")
# plural_maker(1,"sheep")
# plural_maker(3,"sheep")
# plural_maker(4,"geese")
# plural_maker(1,"goose")