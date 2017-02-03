puts "Vvedite a b c"

a=Float(gets.chomp)
b=Float(gets.chomp)
c=Float(gets.chomp)

d = b*b-4*a*c

puts "D=#{d}"

unless d<0
	x1=(-b+Math.sqrt(b*b-4*a*c)) / (2*a)
	x2=(-b-Math.sqrt(b*b-4*a*c)) / (2*a)
	if (x1==x2)
		puts "X=#{x1}"
	else
		puts "X1=#{x1}   x2=#{x2}"
	end
end