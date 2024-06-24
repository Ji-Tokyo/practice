names = ['Иванов', 'Дилер Петров', 'Александров', 'Дилер Бодрый']
sorted_names = names.sort { |a, b| a <=> b }
sorted_names = sorted_names.sort_by { |name|  name.include?('Дилер') ? 1 : 0 }
#sorted_names = sorted_names.sort { |a, b| a <=> b }
puts sorted_names
