def is_integer?(num)
  num.is_a?(Integer)
end

puts "Type a number to see if it is a prime number or stop to end."
input = 0
div = 2
result = input/div

until input == "end" do
div = 2
input = gets.chomp

positive = result == is_integer?(result)

  until positive || div = input/2 do

    div = div +1

    puts "It is a prime number" if positive
    puts "It is not a prime number" unless positive

  end
end


  # 6n + 1
  # 6n - 1