# ２つの整数値を入力し、大きい方（小さくない方）の数を表示するプログラムを作成しなさい。

# 1
# puts "好きな数字を入力してください"
# a = gets.to_i
# b = gets.to_i
# puts "大きい数字を表示します"
# if a > b
#   puts a
# elsif a < b
#   puts b
# else
#   puts "２つは同じ数字です"
# end

# 2
# def big_puts(a,b)
#   if a > b
#     puts a
#   elsif a < b
#     puts b
#   else
#     puts "２つは同じ数字です"
#   end
# end

# puts "好きな数字を入力してください"
# a = gets.to_i
# b = gets.to_i
# puts "大きい数字を表示します"
# big_puts(a,b)


# 3
# def big_puts(a,b)
#   check = [a, b]
#   puts check.max
# end

def big_puts(a,b)
  check = [a, b]
  if a == b
    puts "２つは同じ数字です"
  else
    puts check.max
  end
end

puts "好きな数字を入力してください"
a = gets.to_i
b = gets.to_i
puts "大きい数字を表示します"
big_puts(a,b)
