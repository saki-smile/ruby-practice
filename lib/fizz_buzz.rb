def fizz_buzz(n)
  if n % 15 == 0
    "FizzBuzz"
  elsif n % 3 == 0
    "Fizz"
  elsif n % 5 == 0
    "Buzz"
  else
    n.to_s
  end
end



# def fizz_buzz(n)
#   ret = "#{["Fizz"][n % 3]}#{["Buzz"][n % 5]}"
#   ret.empty? ? n.to_s : ret
# end

# puts (1..100).collect{|n| fizz_buzz n }