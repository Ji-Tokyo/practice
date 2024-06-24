def sklonenie(number, word)
  case word
    when "канал"
      if number == 1
        puts "1 канал"
      elsif (number >= 2 && number < 5)
        puts "#{number} канала"
      else
        puts "#{number} каналов"
      end
    when "камера"
      if number == 1
        puts "1 камера"
      elsif (number >= 2 && number < 5)
        puts "#{number} камеры"
      else
        puts "#{number} камер"
      end
    when "рубль"
      if number == 1
        puts "1 рубль"
      elsif (number >= 2 && number < 5)
        puts "#{number} рубля"
      else
        puts "#{number} рублей"
      end
    end
  end
sklonenie(2,"канал")
sklonenie(5,"камера")
sklonenie(1,"рубль")
