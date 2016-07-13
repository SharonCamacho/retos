
def count_matches
	p "Escriba el número que desea comparar"
	n=gets.chomp
	n=n.to_i

	p "Escriba el conjunto de números separados por ','"
	a=gets.chomp
	a=a.split(",").map { |s| s.to_i }
	
	contador = 0
	a.each do |num|
		if n == num
		contador += 1
		end	
	end
	p contador
end

count_matches
