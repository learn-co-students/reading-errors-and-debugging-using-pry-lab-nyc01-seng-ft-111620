# don't forget to add: require 'pry'
def snake_it_up(string)
  if (string[0] == "s")
    count = 0
    while count < 10
      string = "s" + string
      count = count + 1
      string
    end
  else
    string
  end
  string
end

# require 'pry'
# #def snake_it_up(string)
#   if string[0] == "s"
#     10 * "s" + string
#   else
#     string
#   end
# end
