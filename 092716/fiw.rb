require 'numbers_in_words'
require 'numbers_in_words/duck_punch'

#1.
#puts 1000.in_words

#2.
#puts "Enter a value:"
# user_value = gets
# converted_user_value = user_value.to_i()
# puts converted_user_value.in_words

#3.
puts "Enter  a value"
user_value = gets

while user_value =~ /[A-Za-z]/ do
	puts "Enter  a value"
	user_value = gets
end
	user_words = user_value.to_i().in_words
	puts user_words
