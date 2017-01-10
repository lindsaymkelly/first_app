puts "Hello! Welcome to the Valentines Date Generator!"

puts "What's your name?"
name=gets.chomp

puts "Nice to meet you, #{name}!"

puts "Do you have a significant other that you love very much? (y/n)"
input = gets.chomp

if input == "y"
  sig_love = true
else
  sig_love = false
end

puts "Are you currently in a far away land? (y/n)"
input = gets.chomp

if input == "y"
  far_away = true
else
  far_away = false
end

# Recommend an activity

if sig_love && far_away
  puts "You should have a Skype date!"
elsif far_away
  puts "You should get to know some locals!"
elsif sig_love
  puts "You should have a romantic date to see Zoolander2!"
else far_away
  puts "Hmm ... watch Netflix?"
end