puts 'Программа для определения свойст треугольника.'
puts 'Введите сторону: a'
side_a = gets.chomp.to_f
puts 'Введите сторону: b'
side_b = gets.chomp.to_f
puts 'Введите сторону: c'
side_c = gets.chomp.to_f

catheter_a = side_a**2
catheter_b = side_b**2
hypotenuse = side_c**2
sum_catheter = catheter_a + catheter_b


if sum_catheter == hypotenuse
  puts  'Треугольник прямоугольный.'
elsif catheter_a == catheter_b && catheter_b == hypotenuse && hypotenuse == catheter_a
  puts 'Треугольник равнобедренный и равносторонний.'
else catheter_a == catheter_b || catheter_b == hypotenuse
  puts 'Треугольник равнобедренный.'
end
