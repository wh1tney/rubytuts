str = gets.strip

vowels = ['a','e','i','o','u']

vowels.each do |vowel| 
  vowel_count = str.count(vowel)
  if vowel_count > 0
    puts "There are #{str.count(vowel)} '#{vowel}'s in the word." 
  end
end
