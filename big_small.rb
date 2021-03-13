# 変数 x、y にそれぞれ数値を入力し、x が ｙ より大きい場合には“xはyより大きい”
# x が y より小さい場合には“xはyより小さい”、x と y が等しい場合には“xとyは等しい”と表示するプログラムを作成しなさい。

# x = 9
# y = 7

# if x > y
#   puts "xはyより大きい"
# elsif x < y
#   puts "xはyより小さい"
# else
#   puts "xとyは等しい"
# end

def big_small(x,y)
  if x > y
    puts "xはyより大きい"
  elsif x < y
    puts "xはyより小さい"
  else
    puts "xとyは等しい"
  end
end
puts "xの数字を入力してください"
x = gets.to_i
puts "yの数字を入力してください"
y = gets.to_i
big_small(x,y)
