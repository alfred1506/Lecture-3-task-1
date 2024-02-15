def greeting(name, surname, age)
  if age > 18
	puts "Привет #{name} #{surname}. Cамое время заняться делом!"
  else 
  	puts "Привет #{name} #{surname}. Тебе меньше 18 лет, но начать заниматься программированием никогда не поздно"
  end
end

greeting("Alfred","Imanov", 17)

