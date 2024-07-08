require "active_support/all"
my_string = "Hello World"
pp my_string
require "./goodbye.rb"
pp 1.ordinalize
pp "Table".pluralize
pp "What's your name?"

their_name = gets.chomp

puts "Hello #{their_name}!"
