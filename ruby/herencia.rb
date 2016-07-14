class Song
	attr_reader :nombre, :artista, :duracion
	def initialize (nombre,artista,duracion)
		@nombre=nombre
		@artista=artista
		@duracion=duracion
	end
end

class Karaoke < Song
	attr_reader :nombre, :artista, :duracion, :letras
	def initialize(nombre,artista,duracion,letras)
		super(nombre,artista,duracion)
		#super: llama las variables que ya tengo creadas en el padre(song)
		@letras=letras
	end
end

x = Karaoke.new("uno","dos","tres","asd")

#p x.inspect
p x.nombre

