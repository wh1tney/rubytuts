# read strings in from a text file
lines = File.exist?("strings.txt") ? File.readlines("strings.txt") : []

#print the number of words in each string
lines.each {|str| puts "\"#{str.strip}\" has #{str.strip.split(" ").count} word(s)." }
