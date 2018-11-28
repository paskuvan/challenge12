fs_17 = %w[alumno1, alumno2, alumno3, alumno4, alumno5, alumno6]
print fs_17, "\n"
print "########\n"
fs_17.map { |n| print "#{n} " if n.length <5}
print "########\n"
fs_17_up = fs_17.map(&:upcase)
print fs_17_up,"\n"
def array_str_length(array)
	a = []
	array.each { |i| a << i.length}
	print a
end
array_str_length(fs_17)