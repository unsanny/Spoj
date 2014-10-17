def nsteps(a,b)
  if a-b!=2 && a!=b
    "No Number"
  else
    "#{a*2-(a-b)-a%2}"
  end
end

n=gets.to_i
n.times do
  input=gets.split
  puts nsteps(input[0].to_i,input[1].to_i)

end