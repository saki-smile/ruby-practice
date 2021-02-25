# 30000までの3の倍数の総和
a = 0
for i in 1..30000
  if i % 3 == 0
    a = a + i
  end
end
puts "繰り返しの数#{i}"
puts "総和#{a}"