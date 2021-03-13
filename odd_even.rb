# num = 4
# if num.even?
#   puts "偶数"
# else
#   puts "奇数"
# end

def odd_even(num)
  if num.even?
    puts "偶数"
  else
    puts "奇数"
  end
end

puts "数字を入力してください"
num = gets.to_i
odd_even(num)