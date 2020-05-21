def prompt_one
  puts "You cannot move your body.  You feel a strange feeling preventing your body from moving.\nA loud ringing echoes throughout your body.  It's dark, but you can see a vague outline of the surrounding area.\nA dark figure sits in the corner\n\nWhat do you do?\n1) Try to move your body.\n2) Called for help\n3) Try to ignore the figure.\n4) Try to roll out of bed."
  input_one = gets.chomp
  if input_one == '1'
    prompt_two
  elsif input_one == '2'
    bad_prompt
  elsif input_one == '3'
    prompt_four
  else
    bad_prompt
  end
end

def prompt_two
  puts "prompt Two is here"
  input_one = gets.chomp
  if input_one == 1

  elsif input_one == 2

  elsif input_one == 3

  else
  end
end

def prompt_three
  puts "prompt Three is here"
  input_one = gets.chomp
  if input_one == 1

  elsif  input_one == 2

  elsif input_one == 3

  else
  end
end

def prompt_four
  puts "prompt Four is here"
  input_one = gets.chomp
  if input_one == 1

  elsif input_one == 2

  elsif input_one == 3

  else
  end
end

def prompt_five
  puts "prompt Five is here"
  input_one = gets.chomp
  if input_one == 1

  elsif input_one == 2

  elsif input_one == 3

  else
  end
end

def bad_prompt
  puts "You have chosen poorly.  You have died."
end

prompt_one
