#task2.1
# number = eval(ARGV[0])
# sum = 0
# while (number != 0)
#   sum += number % 10
#   number /= 10
# end
# print "Сумма цифр числа: "
# puts sum

#task2.2
# def sum_num(x)
#   sum = 0
#   while (x != 0)
#     sum += x % 10
#     x /= 10
#   end
#   return sum
# end
#
# def prod_num(x)
#   prod = 1
#   while (x != 0)
#     prod *= x % 10
#     x /= 10
#   end
#   return prod
# end
#
# def max_num(x)
#   max = x % 10
#   while (x != 0)
#     if (max < x % 10)
#       max = x % 10
#     end
#     x /= 10
#   end
#   return max
# end
#
# def min_num(x)
#   min = x % 10
#   while (x != 0)
#     if (min > x % 10)
#       min = x % 10
#     end
#     x /= 10
#   end
#   return min
# end
#
#
# number = eval(ARGV[0])
# print "Сумма цифр числа: "
# puts sum_num(number)
# print "Произведение цифр числа: "
# puts prod_num(number)
# print "Наибольшая цифра числа: "
# puts max_num(number)
# print "Минимальная цифр числа: "
# puts min_num(number)

#task2.3.1 var8

# def nod(x,y)
#   while(x != y)
#     if(x>y)
#       x-=y
#     else
#       y-=x
#     end
#   end
#   return x
# end
#
# def coprime(x)
#   for i in (1..x)
#     if(nod(x,i)==1)
#       print(i," ")
#     end
#   end
# end
#
# number = eval(ARGV[0])
# print "Взаимнопростые числа к числу: "
# coprime(number)

#task2.3.2 var8
def sum_num_del3(x)
  sum = 0
  while (x != 0)
    if(((x % 10) % 3)==0)
      sum += x % 10
    end
    x /= 10
  end
  return sum
end

number = eval(ARGV[0])
print("Сумма цифр числа кратных 3: ", sum_num_del3(number))
