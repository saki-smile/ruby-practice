
def pyramid(a)
  b = a
  for num in 1..a
    puts (" " * (num - 1)) + ("*" * (b * 2 - 1))
    b -= 1
  end
end

puts "数字を入力して下さい"
a = gets.to_i
pyramid(a)
