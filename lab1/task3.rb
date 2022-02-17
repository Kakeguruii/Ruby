#task3.1
def min_in_list(arr)
  min = arr[0]
  for el in arr
    if el < min
      min = el
    end
  end
  return min
end


def sum_in_list(arr)
  sum = 0
  for elem in arr
    sum+=elem
  end
  return sum
end

def max_in_list(arr)
  max = arr[0]
  for elem in arr
    if elem > max
      max = elem
    end
  end
  return max
end

def prod_in_list(arr)
  prod = 1
  for elem in arr
    prod*=elem
  end
  return prod
end

array = Array.new
print "Введите количество элементов: "
n = eval(STDIN.gets.chomp)
puts "Введите элементы"
for i in 0..n-1
  array.append(eval(STDIN.gets.chomp))
end
min = min_in_list(array)
max = max_in_list(array)
sum = sum_in_list(array)
prod = prod_in_list(array)
print("Минимальный элемент в массиве: ", min , "\n")
print("Максимальный элемент в массиве: " , max , "\n")
print("Сумма элементов в массиве: " , sum , "\n")
print("Произведение элементов в массиве: " , prod , "\n")
