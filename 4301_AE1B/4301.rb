a = gets.split.map { |x| x.to_i }
b = gets.split.map { |x| x.to_i }
need = a[2] * a[1]
s = 0
k = 0
while s < need
	max = b.max
	b.delete_at(b.index(max))
	s += max
	k += 1
end
print k
