# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  birthday_kids.collect |name, age| do
    puts "Happy Birthday #{name}, you are #{age} years old!"
  birthday_kids
end


