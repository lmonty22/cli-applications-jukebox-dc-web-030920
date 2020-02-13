# Add your code here
def say_hellp(name)
  "Hi #{name}!"
end 

def user_input
  gets.strip
end 

def help 
  puts "I accept the following commands:"
  puts "- help: displays this help message"
  puts "- list: displays a list of songs"
  puts "- play: lets you choose a song to play"
  puts "- exit: exits this program"
  puts "- Please enter a command:"
end 

def play
end

def list 
end 

def exit_jukebox 
end 

def commands(input)
  if input == "help"
    help 
  end 
  if input == "list"
    list
  end 
  if input == "play"
    play
  end 
  if input == "exit"
    exit
  end 
end 

def run(songs)
 puts "Please enter a command:"
 commands(user_input)
end 
