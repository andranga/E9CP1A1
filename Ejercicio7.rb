data=[]
File.open("catalogo.txt", "r") { |file| data=file.readlines.map { |w| w.chomp.split(', ') } }
print data
data.each {|prod| prod.delete_at(prod.length-1)}
print data
File.open("nuevo_catalogo.txt", "w") { |file| data.each {|a,b,c,d| file.puts "#{a}, #{b}, #{c}, #{d}"}}
