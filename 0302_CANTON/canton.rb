def canton(value)
  s=1
  c=value
  while true do
    value-=s
    if value<=0
      break
    end
    s+=1
  end

  if(value==0)
    ost=1
  else
    ost=value+s
  end

  a=s-ost+1
  b=ost

  if(value==0)
    s+=1
  end
  if s.even?
    "TERM #{c} IS #{b}/#{a}"
  else
    "TERM #{c} IS #{a}/#{b}"
  end


end


n=gets.to_i
n.times { puts canton gets.to_i}