def prompt_one
  puts "You cannot move your body.  You feel a strange feeling preventing your body from moving.\nA loud ringing echoes throughout your body.  It's dark, but you can see a vague outline of the surrounding area.\nA dark figure sits in the corner\n\nWhat do you do?\n1) Try to move your body.\n2) Called for help\n3) Close your eyes and try to ignore the figure."
  input_one = gets.chomp
  if input_one == '1'
    puts "You have chosen poorly.  You have died."
    prompt_one
  elsif input_one == '2'
    puts "You have chosen poorly.  You have died."
    prompt_one
  elsif input_one == '3'
    prompt_two
  else
    puts "Input not recognized"
    prompt_one
  end
end

def prompt_two
  puts "You wake up from sleep paralysis and find yourself in an abandoned Asylum. You hear a creepy sound in the distance. \nWhat do you  do?\n1) Look Around and explore and follow the sound\n2) shelter in place and try to phone the police\n3) This situation is too scary. you go back to sleep "
  input_one = gets.chomp
  if input_one == '1'
    prompt_three
  elsif input_one == '2'
    puts "You have chosen poorly.  You have died."
    prompt_two
  elsif input_one == '3'
    puts "You have chosen poorly.  You have died."
    prompt_two
  else
    puts "Input not recognized"
    prompt_two
  end
end

def prompt_three
  puts "You decide to follow the sound and explore the asylum. At the end of the hall you run into three doors. You notice he first door on your left is an old wooden door that is rotting. The second door is right in front of you in the center, and it is in perfect shape almost brand new. The third door on your right has light bleeding from the edges around it.\nWhat which do you choose to open?\n1) The old rotting door on the left\n2) The suspiciously brand new door\n3)The intriguing glowing door to the right "
  input_one = gets.chomp
  if input_one == '1'
    puts "There's nothing behind this door."
    prompt_three
  elsif  input_one == '2'
    puts "You enter and notice something glowing in the darkness"
    prompt_four
  elsif input_one == '3'
    puts "You find a gigantic circular glowing orange hole. You look inside of it and see the empire state building on the other side. It turns it is a portal and it takes you to an alternate universe where giant bugs run the world. THE END"
  else
    puts "Input not recognized"
    prompt_three
  end
end

def prompt_four
  puts "You carefully walk towards the glowing object, and upon closer inspection you recognize it is the wedding ring you gave to your wife. It is a 14 Karat gold ring with diamond pieces surrounding the surface. You pick up the ring off of the floor and notice a trail of blood. You follow the trail and find a dead body.\nWhat do you do?\n1) inspect the body\n2) you puke and run away\n3) stay frozen in place hoping this is all a dream "
  input_one = gets.chomp
  if input_one == '1'
    puts "Upon further inspection you discover that the dead body is your wife and you died of the shock"
    prompt_five
  elsif input_one == '2'
    puts "After puking and running for one hour straight, find your self running inplace in the same room you were in before"
    prompt_four
  elsif input_one == '3'
    puts "After staying frozen in fear for a few hours you suddenly wake up in your apartment and realize it was all a dream and you never had a wife. You're single and living in your parents basement taking the Learn Academy remote bootcamp. THE END"
  else
  end
end

def prompt_five
  puts ""
  input_one = gets.chomp
  if input_one == '1'

  elsif input_one == '2'

  elsif input_one == '3'

  else
  end
end

# def prompt_five
#     puts "prompt Five is here"
#     input_one = gets.chomp
#     if input_one == 1
  
#     elsif input_one == 2
  
#     elsif input_one == 3
  
#     else
#     end
#   end

def bad_prompt
  puts "You have chosen poorly.  You have died."
end

prompt_one
