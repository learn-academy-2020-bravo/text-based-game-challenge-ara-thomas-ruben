def prompt_one
  puts " \n\n--You cannot move your body.\nA loud ringing pierces your ears. It's dark, but you can see a vague outline of the surrounding area. Something catches your attention from the corner of your eye. You see a figure shrouded in darkness. It's presence is evil and seems to be moving closer towards you.\n\nWhat do you do?\n1) Try to move your any part of your body.\n2) Call for help"
  input_one = gets.chomp
  if input_one == '1'
    puts " You try with all your strength to move, but you barely managed to move a finger."
    puts "\n\n THE EVIL PRESENCE MOVES CLOSER"
    prompt_one_third
  elsif input_one == '2'
    puts "You try to scream as loud as you can but nothing comes out."
    puts "\n\n THE EVIL PRESENCE MOVES CLOSER"
    prompt_one_third
  else
    puts "Input not recognized"
    prompt_one_half
  end
end


def prompt_one_third
    puts "\n\n--Your mind screams try again!\n1) Try to move your any part of your body.\n2) yell for help once more"
    input_one = gets.chomp
    if input_one == '1'
        puts "\n\nit did nothing."
        puts "\n\n THE EVIL PRESENCE MOVES CLOSER"
        prompt_one_half
    elsif input_one == '2'
        puts "\n\nYou failed. No sound came out."
        puts "\n\n THE EVIL PRESENCE MOVES CLOSER"
        prompt_one_half
    else
    end
end

def prompt_one_half
    puts " \n\n--Your heart starts racing.!\n\nTRY AGAIN! \n\n1) Try to move your body.\n2) Scream for help\n3) Close your eyes and try to ignore the figure."
    input_one = gets.chomp
    if input_one == '1'
      puts " You make a third attempt to move your body, but it was worthless. The evil presence reaches towards you."
      puts "._                                            ,
             (`)..                                    ,.-')
              (',.)-..                            ,.-(..`)         
               (,.' ,.)-..                    ,.-(. `.. )                    
                (,.' ..' .)-..            ,.-( `.. `.. )                     
                 (,.' ,.'  ..')-.     ,.-( `. `.. `.. )                      
                  (,.'  ,.' ,.'  )-.-('   `. `.. `.. )                       
                   ( ,.' ,.'    _== ==_     `.. `.. )                        
                    ( ,.'   _==' ~  ~  `==_    `.. )                     
                     \  _=='   ----..----  `==_   )                     
                  ,.-:    ,----___.  .___----.    -..                        
              ,.-'   (   _--====_  \/  _====--_   )  `-..                 
          ,.-'   .__.'`.  `-_I0_-'    `-_0I_-'  .'`.__.  `-..     
      ,.-'.'   .'      (          |  |          )      `.   `.-..  
  ,.-'    :    `___--- '`.__.    / __ \    .__.' `---___'    :   `-..      
-'_________`-____________'__ \  (O)  (O)  / __`____________-'________`-     
                            \ . _  __  _ . /                               
                             \ `V-'  `-V' |                                 
                              | \ \ | /  /                                 
                               V \ ~| ~/V                                   
                                |  \  /|                                    
                                 \~ | V                                  
                                  \  |                                        
                                   VV
"
    puts "YOU ARE DEAD. YOUR SOUL IS LOST FOREVER"
    system("afplay evil.mp3 &")
    prompt_one_half
    elsif input_one == '2'
      puts "You try and scream for help one more time, but you fail. The evil presence reaches towards you."
      puts "._                                            ,
             (`)..                                    ,.-')
              (',.)-..                            ,.-(..`)         
               (,.' ,.)-..                    ,.-(. `.. )                    
                (,.' ..' .)-..            ,.-( `.. `.. )                     
                 (,.' ,.'  ..')-.     ,.-( `. `.. `.. )                      
                  (,.'  ,.' ,.'  )-.-('   `. `.. `.. )                       
                   ( ,.' ,.'    _== ==_     `.. `.. )                        
                    ( ,.'   _==' ~  ~  `==_    `.. )                     
                     \  _=='   ----..----  `==_   )                     
                  ,.-:    ,----___.  .___----.    -..                        
              ,.-'   (   _--====_  \/  _====--_   )  `-..                 
          ,.-'   .__.'`.  `-_I0_-'    `-_0I_-'  .'`.__.  `-..     
      ,.-'.'   .'      (          |  |          )      `.   `.-..  
  ,.-'    :    `___--- '`.__.    / __ \    .__.' `---___'    :   `-..      
-'_________`-____________'__ \  (O)  (O)  / __`____________-'________`-     
                            \ . _  __  _ . /                               
                             \ `V-'  `-V' |                                 
                              | \ \ | /  /                                 
                               V \ ~| ~/V                                   
                                |  \  /|                                    
                                 \~ | V                                  
                                  \  |                                        
                                   VV
"
    puts "\n\nYOU ARE DEAD. YOUR SOUL IS LOST FOREVER"
    system("afplay evil.mp3 &")
      prompt_one_half
    elsif input_one == '3'
        system("afplay evil.mp3 &")
        puts "\n\nYou hear a voice say"
        puts "\n\n너의 영혼을 가져가겠다!!"
        puts "\nYou have escaped the sleep paralysis demon! FOR NOW...."
      prompt_two
    else
      puts "Input not recognized"
      prompt_one_half
    end
  end

def prompt_two
  puts "\n\n--After sleep paralysis and find yourself in an abandoned Asylum. You hear a creepy sound in the distance, and notice there is still a shadow following you. You have to escape.\nWhat do you  do?\n1) Look Around and explore and follow the sound\n2) shelter in place and try to phone the police\n3) This situation is too scary. you go back to sleep "
  input_one = gets.chomp
  if input_one == '1'
    prompt_three
  elsif input_one == '2'
    puts "\n\nAfter waiting in place the evil presence has caught up to you"
    puts "._                                            ,
             (`)..                                    ,.-')
              (',.)-..                            ,.-(..`)         
               (,.' ,.)-..                    ,.-(. `.. )                    
                (,.' ..' .)-..            ,.-( `.. `.. )                     
                 (,.' ,.'  ..')-.     ,.-( `. `.. `.. )                      
                  (,.'  ,.' ,.'  )-.-('   `. `.. `.. )                       
                   ( ,.' ,.'    _== ==_     `.. `.. )                        
                    ( ,.'   _==' ~  ~  `==_    `.. )                     
                     \  _=='   ----..----  `==_   )                     
                  ,.-:    ,----___.  .___----.    -..                        
              ,.-'   (   _--====_  \/  _====--_   )  `-..                 
          ,.-'   .__.'`.  `-_I0_-'    `-_0I_-'  .'`.__.  `-..     
      ,.-'.'   .'      (          |  |          )      `.   `.-..  
  ,.-'    :    `___--- '`.__.    / __ \    .__.' `---___'    :   `-..      
-'_________`-____________'__ \  (O)  (O)  / __`____________-'________`-     
                            \ . _  __  _ . /                               
                             \ `V-'  `-V' |                                 
                              | \ \ | /  /                                 
                               V \ ~| ~/V                                   
                                |  \  /|                                    
                                 \~ | V                                  
                                  \  |                                        
                                   VV
"
    puts "\n\nYOU ARE DEAD. YOUR SOUL IS LOST FOREVER"
    system("afplay evil.mp3 &")
    prompt_two_half
  elsif input_one == '3'
    puts "\n\nYou go right back into sleep paralysis and the evil presence catches you."
    puts "._                                            ,
             (`)..                                    ,.-')
              (',.)-..                            ,.-(..`)         
               (,.' ,.)-..                    ,.-(. `.. )                    
                (,.' ..' .)-..            ,.-( `.. `.. )                     
                 (,.' ,.'  ..')-.     ,.-( `. `.. `.. )                      
                  (,.'  ,.' ,.'  )-.-('   `. `.. `.. )                       
                   ( ,.' ,.'    _== ==_     `.. `.. )                        
                    ( ,.'   _==' ~  ~  `==_    `.. )                     
                     \  _=='   ----..----  `==_   )                     
                  ,.-:    ,----___.  .___----.    -..                        
              ,.-'   (   _--====_  \/  _====--_   )  `-..                 
          ,.-'   .__.'`.  `-_I0_-'    `-_0I_-'  .'`.__.  `-..     
      ,.-'.'   .'      (          |  |          )      `.   `.-..  
  ,.-'    :    `___--- '`.__.    / __ \    .__.' `---___'    :   `-..      
-'_________`-____________'__ \  (O)  (O)  / __`____________-'________`-     
                            \ . _  __  _ . /                               
                             \ `V-'  `-V' |                                 
                              | \ \ | /  /                                 
                               V \ ~| ~/V                                   
                                |  \  /|                                    
                                 \~ | V                                  
                                  \  |                                        
                                   VV
"
    puts "\n\nYOU ARE DEAD. YOUR SOUL IS LOST FOREVER"
    system("afplay evil.mp3 &")
    prompt_two_half
  else
    puts "Input not recognized"
    prompt_two_half
  end
end


def prompt_two_half
    puts "\n\n-- TRY AGAIN?\n1) Look Around and explore and follow the sound\n2) shelter in place and try to phone the police\n3) This situation is too scary. you go back to sleep "
    input_one = gets.chomp
    if input_one == '1'
        
      prompt_three
    elsif input_one == '2'
      puts "\n\nYou have chosen poorly. You have died."
      puts "._                                            ,
             (`)..                                    ,.-')
              (',.)-..                            ,.-(..`)         
               (,.' ,.)-..                    ,.-(. `.. )                    
                (,.' ..' .)-..            ,.-( `.. `.. )                     
                 (,.' ,.'  ..')-.     ,.-( `. `.. `.. )                      
                  (,.'  ,.' ,.'  )-.-('   `. `.. `.. )                       
                   ( ,.' ,.'    _== ==_     `.. `.. )                        
                    ( ,.'   _==' ~  ~  `==_    `.. )                     
                     \  _=='   ----..----  `==_   )                     
                  ,.-:    ,----___.  .___----.    -..                        
              ,.-'   (   _--====_  \/  _====--_   )  `-..                 
          ,.-'   .__.'`.  `-_I0_-'    `-_0I_-'  .'`.__.  `-..     
      ,.-'.'   .'      (          |  |          )      `.   `.-..  
  ,.-'    :    `___--- '`.__.    / __ \    .__.' `---___'    :   `-..      
-'_________`-____________'__ \  (O)  (O)  / __`____________-'________`-     
                            \ . _  __  _ . /                               
                             \ `V-'  `-V' |                                 
                              | \ \ | /  /                                 
                               V \ ~| ~/V                                   
                                |  \  /|                                    
                                 \~ | V                                  
                                  \  |                                        
                                   VV
"
    puts "YOU ARE DEAD. YOUR SOUL IS LOST FOREVER"
    system("afplay evil.mp3 &")
      prompt_two_half
    elsif input_one == '3'
      puts "You have chosen poorly. You have died."
      puts "._                                            ,
             (`)..                                    ,.-')
              (',.)-..                            ,.-(..`)         
               (,.' ,.)-..                    ,.-(. `.. )                    
                (,.' ..' .)-..            ,.-( `.. `.. )                     
                 (,.' ,.'  ..')-.     ,.-( `. `.. `.. )                      
                  (,.'  ,.' ,.'  )-.-('   `. `.. `.. )                       
                   ( ,.' ,.'    _== ==_     `.. `.. )                        
                    ( ,.'   _==' ~  ~  `==_    `.. )                     
                     \  _=='   ----..----  `==_   )                     
                  ,.-:    ,----___.  .___----.    -..                        
              ,.-'   (   _--====_  \/  _====--_   )  `-..                 
          ,.-'   .__.'`.  `-_I0_-'    `-_0I_-'  .'`.__.  `-..     
      ,.-'.'   .'      (          |  |          )      `.   `.-..  
  ,.-'    :    `___--- '`.__.    / __ \    .__.' `---___'    :   `-..      
-'_________`-____________'__ \  (O)  (O)  / __`____________-'________`-     
                            \ . _  __  _ . /                               
                             \ `V-'  `-V' |                                 
                              | \ \ | /  /                                 
                               V \ ~| ~/V                                   
                                |  \  /|                                    
                                 \~ | V                                  
                                  \  |                                        
                                   VV
"
    puts "YOU ARE DEAD. YOUR SOUL IS LOST FOREVER"
    system("afplay evil.mp3 &")
      prompt_two_half
    else
      puts "Input not recognized"
      prompt_two_half
    end
  end


def prompt_three
  puts "\n\n--You decide to follow the sound and explore the asylum. At the end of the hall you run into three doors. You notice he first door on your left is an old wooden door that is rotting. The second door is right in front of you in the center, and it is in perfect shape almost brand new. The third door on your right has light bleeding from the edges around it.\nWhat which do you choose to open?\n1) The old rotting door on the left\n2) The suspiciously brand new door\n3)The intriguing glowing door to the right "
  input_one = gets.chomp
  if input_one == '1'
    puts "You have run into the sleep paraylsis DEMON"
    puts "._                                            ,
             (`)..                                    ,.-')
              (',.)-..                            ,.-(..`)         
               (,.' ,.)-..                    ,.-(. `.. )                    
                (,.' ..' .)-..            ,.-( `.. `.. )                     
                 (,.' ,.'  ..')-.     ,.-( `. `.. `.. )                      
                  (,.'  ,.' ,.'  )-.-('   `. `.. `.. )                       
                   ( ,.' ,.'    _== ==_     `.. `.. )                        
                    ( ,.'   _==' ~  ~  `==_    `.. )                     
                     \  _=='   ----..----  `==_   )                     
                  ,.-:    ,----___.  .___----.    -..                        
              ,.-'   (   _--====_  \/  _====--_   )  `-..                 
          ,.-'   .__.'`.  `-_I0_-'    `-_0I_-'  .'`.__.  `-..     
      ,.-'.'   .'      (          |  |          )      `.   `.-..  
  ,.-'    :    `___--- '`.__.    / __ \    .__.' `---___'    :   `-..      
-'_________`-____________'__ \  (O)  (O)  / __`____________-'________`-     
                            \ . _  __  _ . /                               
                             \ `V-'  `-V' |                                 
                              | \ \ | /  /                                 
                               V \ ~| ~/V                                   
                                |  \  /|                                    
                                 \~ | V                                  
                                  \  |                                        
                                   VV
"
    puts "YOU ARE DEAD. YOUR SOUL IS LOST FOREVER"
    system("afplay evil.mp3 &")
    prompt_three_half
  elsif  input_one == '2'
    puts "The sleep paralysis Demon is behind this door."
    puts "._                                            ,
             (`)..                                    ,.-')
              (',.)-..                            ,.-(..`)         
               (,.' ,.)-..                    ,.-(. `.. )                    
                (,.' ..' .)-..            ,.-( `.. `.. )                     
                 (,.' ,.'  ..')-.     ,.-( `. `.. `.. )                      
                  (,.'  ,.' ,.'  )-.-('   `. `.. `.. )                       
                   ( ,.' ,.'    _== ==_     `.. `.. )                        
                    ( ,.'   _==' ~  ~  `==_    `.. )                     
                     \  _=='   ----..----  `==_   )                     
                  ,.-:    ,----___.  .___----.    -..                        
              ,.-'   (   _--====_  \/  _====--_   )  `-..                 
          ,.-'   .__.'`.  `-_I0_-'    `-_0I_-'  .'`.__.  `-..     
      ,.-'.'   .'      (          |  |          )      `.   `.-..  
  ,.-'    :    `___--- '`.__.    / __ \    .__.' `---___'    :   `-..      
-'_________`-____________'__ \  (O)  (O)  / __`____________-'________`-     
                            \ . _  __  _ . /                               
                             \ `V-'  `-V' |                                 
                              | \ \ | /  /                                 
                               V \ ~| ~/V                                   
                                |  \  /|                                    
                                 \~ | V                                  
                                  \  |                                        
                                   VV
"
    puts "YOU ARE DEAD. YOUR SOUL IS LOST FOREVER"
    system("afplay evil.mp3 &")
    prompt_four_half
  elsif input_one == '3'
    puts "You find a gigantic circular glowing orange hole. You look inside of it and see the 한국 on the other side. It turns it is a portal and it takes you to an alternate universe where giant bugs run the world. THE END"
    puts "\
    '-.__.-'
    /oo |--.--,--,--.
    \\_.-'._i__i__i_.'
          \"\"\"\"\"\"\"\"\"  "


    puts "
            .,-:;//;:=,
          . :H@@@MM@M#H/.,+%;,
       ,/X+ +M@@M@MM%=,-%HMMM@X/,
     -+@MM; $M@@MH+-,;XMMMM@MMMM@+-
    ;@M@@M- XM@X;. -+XXXXXHHH@M@M#@/.
  ,%MM@@MH ,@%=            .---=-=:=,.
  =@#@@@MX .,              -%HX$$%%%+;
 =-./@M@M$                  .;@MMMM@MM:
 X@/ -$MM/                    .+MM@@@M$
,@M@H: :@:                    . =X#@@@@-
,@@@MMX, .                    /H- ;@M@M=
.H@@@@M@+,                    %MM+..%#$.
 /MMMM@MMh/.                  XM@MH; =;
  /%+%$XHH@$=              , .H@@@@MX,
   .=--------.           -%H.,@@@@@MX,
   .%MM@@@HHHXX$$$%+- .:$MMX =M@@MM%.
     =XMMM@MM@MM#H;,-+HMM@M+ /MMMX=
       =%@M@M#@$-.=$@MM@@@M; %M%=
         ,:+$+-,/H#MMMMMMM@= =,
               =++%%%%+/;-"
   
    created_by_team
  else
    puts "Input not recognized"
    prompt_three_half
  end
end

def prompt_three_half
    puts "\n\n--TRY AGAIN ? \n--What which do you choose to open?\n1) The old rotting door on the left\n2) The suspiciously brand new door\n3)The intriguing glowing door to the right "
    input_one = gets.chomp
    if input_one == '1'

            puts "You have run into the sleep paraylsis DEMON"
            puts "._                                            ,
                     (`)..                                    ,.-')
                      (',.)-..                            ,.-(..`)         
                       (,.' ,.)-..                    ,.-(. `.. )                    
                        (,.' ..' .)-..            ,.-( `.. `.. )                     
                         (,.' ,.'  ..')-.     ,.-( `. `.. `.. )                      
                          (,.'  ,.' ,.'  )-.-('   `. `.. `.. )                       
                           ( ,.' ,.'    _== ==_     `.. `.. )                        
                            ( ,.'   _==' ~  ~  `==_    `.. )                     
                             \  _=='   ----..----  `==_   )                     
                          ,.-:    ,----___.  .___----.    -..                        
                      ,.-'   (   _--====_  \/  _====--_   )  `-..                 
                  ,.-'   .__.'`.  `-_I0_-'    `-_0I_-'  .'`.__.  `-..     
              ,.-'.'   .'      (          |  |          )      `.   `.-..  
          ,.-'    :    `___--- '`.__.    / __ \    .__.' `---___'    :   `-..      
        -'_________`-____________'__ \  (O)  (O)  / __`____________-'________`-     
                                    \ . _  __  _ . /                               
                                     \ `V-'  `-V' |                                 
                                      | \ \ | /  /                                 
                                       V \ ~| ~/V                                   
                                        |  \  /|                                    
                                         \~ | V                                  
                                          \  |                                        
                                           VV
        "
            puts "YOU ARE DEAD. YOUR SOUL IS LOST FOREVER"
            system("afplay evil.mp3 &")
    elsif  input_one == '2'
        puts "The sleep paralysis Demon is behind this door."
        puts "._                                            ,
                 (`)..                                    ,.-')
                  (',.)-..                            ,.-(..`)         
                   (,.' ,.)-..                    ,.-(. `.. )                    
                    (,.' ..' .)-..            ,.-( `.. `.. )                     
                     (,.' ,.'  ..')-.     ,.-( `. `.. `.. )                      
                      (,.'  ,.' ,.'  )-.-('   `. `.. `.. )                       
                       ( ,.' ,.'    _== ==_     `.. `.. )                        
                        ( ,.'   _==' ~  ~  `==_    `.. )                     
                         \  _=='   ----..----  `==_   )                     
                      ,.-:    ,----___.  .___----.    -..                        
                  ,.-'   (   _--====_  \/  _====--_   )  `-..                 
              ,.-'   .__.'`.  `-_I0_-'    `-_0I_-'  .'`.__.  `-..     
          ,.-'.'   .'      (          |  |          )      `.   `.-..  
      ,.-'    :    `___--- '`.__.    / __ \    .__.' `---___'    :   `-..      
    -'_________`-____________'__ \  (O)  (O)  / __`____________-'________`-     
                                \ . _  __  _ . /                               
                                 \ `V-'  `-V' |                                 
                                  | \ \ | /  /                                 
                                   V \ ~| ~/V                                   
                                    |  \  /|                                    
                                     \~ | V                                  
                                      \  |                                        
                                       VV
    "
        puts "YOU ARE DEAD. YOUR SOUL IS LOST FOREVER"
        system("afplay evil.mp3 &")
        
    elsif input_one == '3'
      puts "You find a gigantic circular glowing orange hole. You look inside of it and see the 한국 on the other side. It turns it is a portal and it takes you to an alternate universe where giant bugs run the world. THE END"
      puts "\
    '-.__.-'
    /oo |--.--,--,--.
    \\_.-'._i__i__i_.'
          \"\"\"\"\"\"\"\"\"  "


    puts "
            .,-:;//;:=,
          . :H@@@MM@M#H/.,+%;,
       ,/X+ +M@@M@MM%=,-%HMMM@X/,
     -+@MM; $M@@MH+-,;XMMMM@MMMM@+-
    ;@M@@M- XM@X;. -+XXXXXHHH@M@M#@/.
  ,%MM@@MH ,@%=            .---=-=:=,.
  =@#@@@MX .,              -%HX$$%%%+;
 =-./@M@M$                  .;@MMMM@MM:
 X@/ -$MM/                    .+MM@@@M$
,@M@H: :@:                    . =X#@@@@-
,@@@MMX, .                    /H- ;@M@M=
.H@@@@M@+,                    %MM+..%#$.
 /MMMM@MMh/.                  XM@MH; =;
  /%+%$XHH@$=              , .H@@@@MX,
   .=--------.           -%H.,@@@@@MX,
   .%MM@@@HHHXX$$$%+- .:$MMX =M@@MM%.
     =XMMM@MM@MM#H;,-+HMM@M+ /MMMX=
       =%@M@M#@$-.=$@MM@@@M; %M%=
         ,:+$+-,/H#MMMMMMM@= =,
               =++%%%%+/;-"
        created_by_team
    else
      puts "Input not recognized"
      prompt_three_half
    end
  end



def created_by_team
    system("afplay stars.mp3 &")
    puts "¯\\_(ツ)_/¯"
    puts "\n\n\n"
    puts "
      _______ _    _ ______   ______ _   _ _____  
      |__   __| |  | |  ____| |  ____| \\ | |  __ \\ 
         | |  | |__| | |__    | |__  |  \\| | |  | |
         | |  | |  | | |____  | |____| |\\  | |__| |
         | |  |  __  |  __|   |  __| | . ` | |  | |
         |_|  |_|  |_|______| |______|_| \\_|_____/ 
      
      "
    puts "ヽ༼ ຈل͜ຈ༼ ▀̿̿Ĺ̯̿̿▀̿ ̿༽Ɵ͆ل͜Ɵ͆ ༽ﾉ"
    puts "\n\nThomas, Ara, Ruben"
end


prompt_one
