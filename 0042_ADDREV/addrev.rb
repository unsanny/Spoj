n = gets.to_i
i = 0
while i < n
  s = gets.split(' ').map {|e| e.reverse.to_i}
  puts (s[0] + s[1]).to_s.reverse.to_i
  i += 1
end
