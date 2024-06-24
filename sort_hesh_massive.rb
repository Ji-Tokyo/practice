names=[{id: 1, name: 'Певцов'}, {id: 2, name: 'Голубцов'}, {id: 3, name: 'Зенков'}]
sorted_names = names.sort_by { |person|  person[:name]}
puts sorted_names
