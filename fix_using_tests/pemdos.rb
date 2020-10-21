# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
    # binding.pry
  if string[0] == "s"
    # 10 * "s" + string
    string[0] * 10 + string
  else
    return string
  end
end

# def snake_it_up(string)
#     # binding.pry
#   if string[0] == "s"
#     10 * string[0] + string
#   else
#     string
#   end
# end
