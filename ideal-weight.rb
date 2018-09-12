puts 'Добрый день, как вас зовут?'
name = gets.chomp
puts 'Каков ваш рост?'
height = gets.chomp.to_i
weight = height - 110
if weight <= 0
  puts 'Ваш вес уже оптимальный'
else
  puts "Уважаемый #{name} ваш вес равен #{weight}"
end
