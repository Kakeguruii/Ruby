# #task3.1
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
#
# array = Array.new
# print "Введите количество элементов: "
# n = eval(STDIN.gets.chomp)
# puts "Введите элементы"
# for i in 0..n-1
#   array.append(eval(STDIN.gets.chomp))
# end
# min = min_in_list(array)
# max = max_in_list(array)
# sum = sum_in_list(array)
# prod = prod_in_list(array)
# print("Минимальный элемент в массиве: ", min , "\n")
# print("Максимальный элемент в массиве: " , max , "\n")
# print("Сумма элементов в массиве: " , sum , "\n")
# print("Произведение элементов в массиве: " , prod , "\n")

#task3.2
# задание 3_2
# def get_array()
#   array = Array.new
#   print "Введите размер массива:"
#   n = eval(STDIN.gets.chomp)
#   puts "\n Введите элементы массива:"
#   for i in 0..n-1
#    array.append(eval(STDIN.gets.chomp))
#   end
#   return array
# end
#
#
# def list_from_file(name_file)
#   File.open(name_file+".txt","r") do |file|
#     list = Array.new
#     n = eval(file.readline())
#     for i in 0..n-1
#       list.append(eval(file.readline()))
#     end
#     return list
#   end
# end
#
#
# def args_choice()
#   function = eval(ARGV[0])
#   type = eval(ARGV[1])
#   file = ARGV[2]
#
#   # 1 с клавы, 2 с файла
#   if type == 1
#     array = get_array()
#   end
#   if type == 2
#     array = list_from_file(file)
#   end
#
#   case function
#   when 1
#     result = min_in_list(array)
#   when 2
#     result = max_in_list(array)
#   when 3
#     result = sum_in_list(array)
#   when 4
#     result = prod_in_list(array)
#   else
#     result = 'Неверная функция'
#   end
#   return(print("Результат: " , result))
# end
#
# puts "Выберите нужную функцию:
# 1. Мин эл-т списка
# 2. Макс эл-т списка
# 3. Сумма эл-тов списка
# 4. Произведение эл-тов списка"
#
# puts "Выберите нужный вариант:
# 1. Ввод списка с клавиатуры
# 2. Взять список из файла (как 3-й аргумент укажите адрес файла)
# \n"
#
# #file_name = list
# puts args_choice()

#task3.4
#task3.4.8
def task8(arr)
  first_min = [arr.index(arr.min)]
  arr2 = arr
  arr2[first_min[0]] = arr2.max+1
  puts first_min << arr2.index(arr2.min)
end

#task3.4.20
def task20(arr)
  puts (arr.min..arr.max).to_a - arr
end

#task3.4.32
def task32(arr)
  print "Введите a: "
  a = eval(STDIN.gets.chomp)
  print "Введите b: "
  b = eval(STDIN.gets.chomp)
  newarr = arr[a..b]
  max= newarr.max
  puts("Максимальный элемент в промежутке: ", max)
  puts("Количество максимальных эл-тов:", newarr.tally[max])
end

#task3.4.46
def task46(arr)
  plus=[]
  minus=[]
  arr.each{|i| if i>=0 then plus.append(i) end}
  arr.each{|i| if i<0 then minus.append(i) end}
  puts("Положительные числа: ",plus)
  puts("Отрицательные числа: ",minus)
end
