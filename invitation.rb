# Code your prompts here!

# Try starting out with puts'ing a string.

puts "Hi, you've been invited to a party! What is your name?"
guest_name = gets.chomp

puts "What is party_name Hermoine?"
party_name = gets.chomp

puts "What is the party's date Best Halloween Party Ever?"
date = gets.chomp

puts "What time is the party?"
time = gets.chomp

puts "What is the rsvp by date?"
rsvp = gets.chomp

puts "What is host_name?"
host_name = gets.chomp

puts

"Dear #{guest_name}, 

You are cordially invited to #{party_name} on #{date} at #{time}. Please RSVP no later than #{rsvp}. 

Sincerely, #{host_name}"
