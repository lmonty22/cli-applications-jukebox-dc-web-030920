# Add your code here
def say_hellp(name)
  "Hi #{name}!"
end 

def user_input
  gets.strip
end 

def help 
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end 

def play(songs, user_input)
 input = user_input.to_i 
 index = input - 1 
 songs[index]
end

def list(songs)
  hash = songs.each_with_index do |index, song| 
    hash[index+1] = song
  end 
  hash
end 

def exit_jukebox 
end 

def commands(input, songs)
  if input == "help"
    help 
  end 
  if input == "list"
    list(songs)
  end 
  if input == "play"
    play(songs)
  end 
  if input == "exit"
    exit_jukebox
  end 
end 

def prompt_user (songs)
puts "Please enter a command:"
 commands(user_input, songs)
end 

def run(songs)
 prompt_user(songs)
end 
