arreglo = [1,2,3,9,1,4,5,2,3,6,6]

puts arreglo [0]

puts arreglo [-1]

print arreglo, "\n"

arreglo.each_with_index do |foo, i|
  puts "(#{i}) #{foo}"
end

arreglo.each_with_index do |foo, i|
  puts foo if (i % 2).zero?
end