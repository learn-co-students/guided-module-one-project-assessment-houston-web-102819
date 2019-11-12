require_relative '../config/environment'

prompt = TTY::Prompt.new

def check_or_create(name)
  user = User.find_by({ name: name })
  if user == nil
    return User.create(name: "#{name}")
  else
    return puts "Hello #{name}, what would you like to do?"
  end

  # User.all.each do |user_name|
  #   if user_name.name == name
  #     return puts "Hello #{name}, what would you like to do?"
  #   end
  # end
  # return User.create(name: "#{name}")
end





#-------------------------------------------------------

#Frame 1
puts "Welcome to Movie App!"

puts "What is your name?"
current_name = gets.chomp

#Frame 2
check_or_create(current_name)






# if User.find_by(name: current_name) == current_name
#   puts "Hello, #{current_name}, what would you like to do?"
# else
#   User.create(name: "#{current_name}")
# end
