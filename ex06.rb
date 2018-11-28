def linea(tamano)
  '*' * tamano
end

def lineas(tamano)
  tamano.times do
    puts linea(tamano)
  end
end

lineas 2
lineas 10