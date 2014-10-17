def factorial_zeros (n)
  koef=5
  zeros=0
  while true
    ost=n/koef
    if ost==0
      break
    end
    koef*=5
    zeros+=ost
  end
  zeros
end

n=gets.to_i
n.times { puts factorial_zeros gets.to_i}