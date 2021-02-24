puts '何回繰り返しますか？'
num = gets.to_i
for i in 1..num do
  if i % 15 == 0
    puts "fuzzbuzz"
  elsif i % 5 == 0
    puts "buzz"
  elsif i % 3 == 0
    puts "fuzz"
  else
    puts i
  end
end
# def fizz_buzz(n)
#   ret = "#{["Fizz"][n % 3]}#{["Buzz"][n % 5]}"
#   ret.empty? ? n.to_s : ret
# end

# puts (1..100).collect{|n| fizz_buzz n }