puts "Sora: I've been having these weird thoughts lately."
puts "Like, is any of this for real, or not?"
puts "King Mickey: So much to do, so little time..."
puts "Take your time. Don't be afraid."
puts "The door is still shut."

puts "King Mickey: Now, step forward. Can you do it?"

puts "On-screen: Type walk to walk. Type RUN to run."

input = " "
walked = false
ran = false

until walked && ran do
input = gets.chomp

walking = input == "walk"
running = input == "RUN"

walked = true if walking
ran = true if running

puts "You are walking" if walking
puts "OMG you are running!" if running

end


puts "King Mickey: Power sleeps within you…"