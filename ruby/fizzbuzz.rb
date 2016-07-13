p "escriba el número que desea analizar"
n=gets.chomp
n=n.to_i

def fizzbuzz(n)
	if n%3==0 && n%5==0
		p "fizzbuzz"
	elsif n%3 == 0
		p "fizz"
	elsif n%5 == 0
		p "buzz"
	else 
		p n
	end
end

fizzbuzz(n)
		

