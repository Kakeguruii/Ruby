#task1.1
puts"Hello world!"
print"Hello world!\n"
=begin
длинный комментарий
=end

#task1.2
puts"Hello, #{ARGV[0]}"

puts String.instance_methods

#task1.3
print"Напишите свой любимый язык программирования: "
lang=STDIN.gets.chomp
case lang
when "ruby"
puts"А вы подлиза!"
when "c++"
puts"А вы хороши. Но скоро это будет ruby!"
when "kotlin"
puts"Круто, но скоро вашим любимым языком станет ruby!"
else
puts"Скоро им станет ruby!"
end
