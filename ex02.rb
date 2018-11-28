def random
  [true, false].sample
end

resultado = random

if resultado == true
  puts 'sí'
elsif resultado == false
  puts 'no'
else
  puts 'error'
end