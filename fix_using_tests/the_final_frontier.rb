# don't forget to add: 
require 'pry'

def generate_star_date
  (rand(100000) + 400000) / 10
end


def state_log(star_date)
 greeting = "Captain's Log, star date #{star_date}."
 greeting
end

def engage
  star_date = generate_star_date.to_i
  puts state_log(star_date)
end
