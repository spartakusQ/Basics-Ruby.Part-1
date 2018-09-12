puts 'Введите значение основания треугольника:'
base = gets.chomp.to_f
puts 'Введите значение высоты треугольника:'
height = gets.chomp.to_f
area_of_a_triangle = 0.5 * base * height
puts "Площадь треугольника равна: #{area_of_a_triangle}"
