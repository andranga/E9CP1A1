class Dog
	def initialize(args={})
		@name = args[:nombre]
		@raza = args[:raza]
		@color = args[:color]
	end

	def ladrar
		puts "#{@name} está ladrando!"
	end
end

propiedades = {nombre: 'Beethoven', raza: 'San Bernardo', color: 'Café'}
perro=Dog.new(propiedades)

perro.ladrar
