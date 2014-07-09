str = gets.strip
consonant = str.split("").shift
pig_latin_str = "#{str[1..-1]}-#{consonant}ay"

puts "The word #{str} in pig latin is #{pig_latin_str}"
