class Person
	attr_reader :direccion,:nombre, :apellido, :edad
	#attr_writer :nombre #para poder sobrescribir la variable
	attr_writer :direccion
	attr_accessor :calle, :carrera, :numero

	def initialize (nombre,apellido,edad,direccion)
		@nombre=nombre
		@apellido=apellido
		@edad=edad
		@direccion=direccion
	end

		def union parametro
		self.direccion = parametro
		#self es como el this de jquery
	end

	def visita
		"tu nombre es #{@nombre} #{@apellido} y tienes #{@edad} años"
	end
end

#Metodo constructor
x = Person.new("nacional","asdf",3,"otro")

a = { calle:30, carrera:70, numero:19}

#p x.union(a)
#p x.visita
#p x.direccion
p x.union(a)

#los objetos en bases de datos se buscan por ID, es como los hermanos por fuera son parecidos(tienen los mismos atributos) pero los genes son diferentes (ID)