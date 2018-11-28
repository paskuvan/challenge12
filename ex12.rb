cadena = 'Hello world!'
caracter = 'o'
def check_if_exists?(string, match)
  b = string.upcase
  return true if b.include? match.upcase
  false
end

print check_if_exists?(cadena, caracter)