require 'cmath'
puts 'Программа для вычиcления квадратного уравнения.'
puts 'Введите коэффициент: a'
  ratio_a = gets.chomp.to_f
puts 'Введите коэффициент: b'
  ratio_b = gets.chomp.to_f
puts 'Введите коэффициент: c'
  ratio_c = gets.chomp.to_f

  discriminant = (ratio_b**2) - 4*ratio_a*ratio_c
  root_1 = ((-ratio_b + CMath.sqrt(discriminant)) / (2*ratio_a))
  root_2 = ((-ratio_b - CMath.sqrt(discriminant)) / (2*ratio_a))


  if discriminant > 0
    puts "Дискриминант равен #{discriminant};
          Корень(x1) #{root_1};
          Корень(x2) #{root_2}"
  elsif discriminant == 0
    puts "Дискриминант равен #{discriminant};
          Корень(x1) #{root_1}"
  else discriminant < 0
    puts 'Корней нет'
  end
