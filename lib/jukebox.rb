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

def list(songs)
  hash = {}
  songs.each_with_index {|song, index|
    index += 1
    hash[index] = song}
  puts hash
end  

def roll_call_dwarves(array) # code an argument here
  # Your code here
 hash = {}
 array.each_with_index {|d, index|
    index += 1
    hash[index] = d }
 puts hash
end

def play(songs)
puts "Please enter a song name or number:"
 input = gets.strip
 songs.each do |song| 
    if input == song
      puts "Playing #{song}"
    else
      index = (input.to_i)-1
      puts "Playing #{songs[index]}"
    end 
  end 
end



def exit_jukebox 
  puts "Goodbye"  
  exit
end 

def commands(songs, input)
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
 commands(songs, user_input)
end 

def run(songs)
 prompt_user(songs)
end 
