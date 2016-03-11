a = [1, 3, 5, 1]
b = [1, 1, 3, 3, 3, 5, 1]


def mode(array)
  new_array =[]
  counts = Hash.new 0

  array.each do |item|
    counts[item] += 1
    end

  counts.each { |key, value| if value == counts.values.max 
      new_array.push(key) 
  end }
  
  p new_array
  
end 

mode(a)
mode(b)



