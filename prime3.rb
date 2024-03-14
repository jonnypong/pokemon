number = gets.chomp.to_i
denominator = 2

until denominator > Math.sqrt(number) do

  is_divisible = number % denominator == 0
  break if is_divisible

  denominator = denominator + 1

end

  puts "#{number} is not a prime number" if is_divisible
  puts "#{number} is a prime number" unless is_divisible