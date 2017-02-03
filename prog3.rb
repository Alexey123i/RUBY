puts "Введите стороны треугольника"
a=Float(gets.chomp)
b=Float(gets.chomp)
c=Float(gets.chomp)

if a>b && a>c
	if a*a==b*b+c*c
		puts "треугольник прямоугольный"
	end
elsif b>a && b>c
	if b*b==a*a+c*c
		puts "треугольник прямоугольный"
	end
elsif c>a && c>b
	if c*c==a*a+b*b
		puts "треугольник прямоугольный"
	end
end

if a==b && b==c
	puts "треугольник равносторонний"
elsif a==b || a==c || b==c
	puts "треугольник равнобедренный"
end

		