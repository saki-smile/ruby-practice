a = 1
b = 2
x = 0
n = gets.to_i
for i in 1..(n-2) do
  x = a + b
  a = b
  b = x
end
puts x
#1 2 3 5 8 13 21 34 55 89 144 233