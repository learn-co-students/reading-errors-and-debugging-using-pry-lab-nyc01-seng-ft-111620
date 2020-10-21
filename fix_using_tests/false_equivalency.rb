# don't forget to add: require 'pry'
require 'pry'


def prompt_user
  puts "What would you like to do?"
  puts "1.) Eat a hamburger."
  puts "2.) Eat a ham."
end


def get_user_input
  gets.chomp
end

def selection(num)
  if num == 1
   burger =  "YUM YUM MUNCH MUNCH MUNCH"
   burger
  elsif num == 2
    ham = "HAM HAM HAM IN MY TUMMY"
    ham
  end
end

def runner
  prompt_user
  selection(get_user_input.to_i)
end

 
