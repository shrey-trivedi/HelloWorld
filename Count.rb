puts "Please enter a Statement."
a = gets
a = a.chomp
lines=a
word_count = lines.split.length
character_count = lines.length
character_count_nospaces = lines.gsub(/\s+/, '').length
sentence_count = lines.split(/\.|\?|!/).length
puts "#{character_count} characters"
puts "#{character_count_nospaces} characters excluding spaces"
puts "#{word_count} words"
puts "#{sentence_count} sentences"