a = [1,2,3,9,1,4,5,2,3,6,6]

a.pop

print a, "\n"

a.shift

print a, "\n"

if a.length.odd?
  a.delete_at(a.length / 2)
else a.delete_at((a.length / 2) - 1)
end

print a, "\n"

a.pop if a[-1] != 1

print a, "\n"

b = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]

new_array = []

b.length.times do
  new_array << b.pop
end

print new_array, "\n"