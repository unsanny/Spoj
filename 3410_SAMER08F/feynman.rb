def feynman(value)
  res=0
  value.downto 1 do |i|
    res+=i*i
  end
  res
end

while (c=gets.to_i) !=0
  puts feynman c
end