def fact(n) 
  i = n-1
  while i > 1
    n *= i
    i -= 1
  end
  puts n
end

n = gets.to_i
n.times {
  fact(gets.to_i)
}
