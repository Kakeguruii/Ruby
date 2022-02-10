#task2.1
number = eval(ARGV[0])
sum = 0
while (number != 0)
  sum += number % 10
  number /= 10
end
print "Сумма цифр числа: "
puts sum
