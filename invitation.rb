# Code your prompts here!
puts "Hi you've been invited to a party. What's your name?"
name= gets.chomp
puts "What is the name of the party?"
party_name= gets.chomp
puts "What time will you be arriving?"
time= gets.chomp
puts "What date will you RSVP by?"
date= gets.chomp
puts "What is the host's name?"
host_name= gets.chomp


puts "Dear #{name},
You are cordially invited to the #{party_name} on #{time}. Please RVSP no later than #{date}.

Sincerely,
#{host_name}"