def get_input
  print ">>"
  gets.chomp.downcase.strip
end

# valid_enemies = ["Joker", "Riddler", "Penguin"]
# enemy = nil
# until valid_enemies.include?(enemy)
#   puts "Options: Joker, Penguin, Riddler"
#   enemy = get_input
# end
puts '''
  TRUMPQUEST

  The Hugest, Most Luxurious
  Text-Based-Game
  In The World

  Wow, you\'re Donald Trump! Great. Since you\'re the smartest, most successful,
  richest, hugest, most luxurious man alive, it\'s your duty to MAKE AMERICA GREAT
  AGAIN. Currently, it\'s not great. It\'s a real lightweight, dummy country. Not
  impressive at all. Second rate country, frankly.

  |* * * * * * * * * * OOOOOOOOOOOOOOOOOOOOOOOOO|
  | * * * * * * * * *  :::::::::::::::::::::::::|
  |* * * * * * * * * * OOOOOOOOOOOOOOOOOOOOOOOOO|
  | * * * * * * * * *  :::::::::::::::::::::::::|
  |* * * * * * * * * * OOOOOOOOOOOOOOOOOOOOOOOOO|
  | * * * * * * * * *  ::::::::::::::::::::;::::|
  |OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO|
  |:::::::::::::::::::::::::::::::::::::::::::::|
  |OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO|
  |:::::::::::::::::::::::::::::::::::::::::::::|
  |OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO|

  mh++++++++++smo+++++++ohmmh+++hmmms++ommo++++dmms++++dms++++++oydmmmmmmmds+dmmmmh//ommmmmy+///ohmmmm
  my```    ```/m-  `::-   omy   smmm:  .mm.    omh     hm:   ::`  -dmmmmmm-`odmhs/`  -mmmd-  +o.`.ymmm
  mmmmm/  `mmmmm-  `hys   +my   smmm:  .mm.  : .d/ ..  hm:  `dd/   hmmmmmd  `om.`--  -mmm/  -o//+hmmmm
  mmmmm/  `mmmmm-   `   -sdmy   smmm:  .mm.  y` +  o.  hm:       .ommmmmmd///ymhdm+  -mmm:  `+o-  ommm
  mmmmm/  `mmmmm-  .do   :dmd   :hdy.  :mm.  h/   .d.  hm:  `hhhdmmmmmmmmmmmmmmmmm+  -mmm+  -mms  -mmm
  mmmmm/  `mmmmm-  .mms`  -dmy.       :dmm.  hh`  sm-  hm:  `mmmmmmmmmmmmmmmmmmmmm+  -mmmd/` -:` .ymmm
  mmmmmhyyymmmmmhyyymmmhyyyhmmmhysssydmmmmyyydmhyydmyyydmhyyymmmmmmmmmmmmmmmmmmmmmhyyhmmmmmdyssshmmmmm
  mmdddmddmmdmdddddddddmmmddmddmmdddddddddddddmdddmmddmmmmdddddddddddmmddmddddmmmddmmddddmddmddddddddm

  How will YOU Make America Great Again?
  #########################################
  Run for President
  The Hugest, Most Luxruious President In the World!

  -or-

  Invest your fortune in reparing the nations crumbling infrastructure
  and drawing focus to the Nation\'s Poor.


'''

valid_option1 = ["president", "poor people"]
option1 = nil
until valid_option1.include?(option1)
puts 'Options: president, poor people'
option1 = get_input
end
system "clear"
case option1
when "president"
  puts '''
  Wow - you\'re a real winner! The haters will boo and jeer, but that\'s because
  they\'re lightweights. When you wrote your book, The Art of the Deal, you knew
  that you were the only one who "got" it. That\'s why that book (The Art of the Deal)
  is the number one, hugest, most luxurious business book of ALL-TIME.

  And now you\'re going to become the number one president of ALL-TIME
  (tied with Ronald Reagan, and also tied with the Constitution).

  To make a splash with the immigration debate, what would you say?

  "When Mexico sends its people, theyre not sending their best. Theyre sending people
  that have lots of problems, and theyre bringing those problems to us.
  Theyre bringing drugs, crime. Theyre rapists. And some, I assume, are good people"

  -or

  "This is a complex issue that will require a bipartisan solution to deal with.
  Millions of lives and families will be affected, so its important to tread carefully"


  '''
  valid_option2 = ["mexico", "complex"]
  option2 = nil
  until valid_option2.include?(option2)
  puts 'Options: mexico, complex'
  option2 = get_input
  end
  system "clear"
when "poor people"
  puts '''
  Wow, sorry, The Donald, but that\'s a real lightweight move. You\'re an
  embarrassment and a loser - a complete travesty! Terrible, just terrible.
  That\'s why you have to tell yourself...

  YOU\'RE FIRED!!!
  '''
  file = 'fired.aiff'
  pid = fork{ exec 'afplay', file }
end

case option2
when "mexico"
  puts '''
  Incredible!!! You\'re just speaking the truth - but the liberal media can\'t
  stand it! They hate you for being truthful and honest with the American people,
  and because they\'re a bunch of cowardly lightweights, who are small and not
  luxurious at all.
  You\'re on a roll - even bigger than when you hosted The Apprentice, the hugest,
  most luxurious show to ever air on television. Conratulations, Donald Trump
  himself would be proud
  ####################
  Which total embarrassment of a lightweight Democrat should you call out?
  Barney Frank - talk about his disgusting, disrespectful nipples.
  or
  Hilary Clinton - talk about her inability to sexually excite America.

  '''
  valid_option3 = ["barney", "hillary"]
  option3 = nil
  until valid_option3.include?(option3)
  puts 'Options: Barney, Hillary'
  option3 = get_input
  end
  system "clear"
when "complex"
  puts '''
  Even the author of The Art of the Deal (you) can make mistakes sometimes - and
  you just made a BIG ONE. In fact, you might say this was the HUGEST, MOST
  LUXURIOUS MISTAKE OF ALL-TIME. Tremendous mistake, truly amazing. The greatest
  mistake anyone has ever made, period.

  You do NOT have what it takes to Make America Great Again.

  You\'re Fired!!!

  '''
  file = 'fired.aiff'
  pid = fork{ exec 'afplay', file }
end


case option3
when "barney"
  puts '''
  Fabulous, just fabulous. That nipple-exposing sucker and hater Barney Frank
  has been crushed by you, much like you\'re crushing your opponents in many
  polls right now. Your polling numbers are the highest there has ever been, for
  anyone, ever. Wow! Great. You wear extremely expensive suits, and are beloved
  by everyone in the USA.

  It\'s time to use your wealth (your vast, huge wealth) to your advantage!


  Time to KO the haters by reminding them how rich you are. How rich ARE you, again?

  "I mean part of the beauty of me is that Im very rich. So if i need $600 million,
  i could put up $600 million myself. Thats a huge advantage."

  or

  "My Personal Wealth Should have little bearing on my adequecy as a candidate, particularly
  when much of my initial wealth was inherited."

  '''
  valid_option4 = ["rich", "irrelevant"]
  option4 = nil
  until valid_option4.include?(option4)
  puts 'Options: rich, irrelevant'
  option4 = get_input
  end
  system "clear"
when "hillary"
  puts '''
  Wow - perfectly said. Really smart take. If Hillary can\'t have sex with
  Bill Clinton, her lightweight husband, how can she have sex with America,
  which is NOT a lightweight country. Actually, it IS right now, but it won\'t
  be soon, once you make it great again. But we\'re getting off-track.

  Time to prove that YOU, Donald J. Trump, have what it takes to satisfy America.
  And what\'s more satisfying than having a lot of money? Nothing, of course. And you\'d
  know, because you have the most money of anyone there is.

  Time to KO the haters by reminding them how rich you are. How rich ARE you, again?

  "I mean part of the beauty of me is that Im very rich. So if i need $600 million,
  i could put up $600 million myself. Thats a huge advantage."

  or

  "My Personal Wealth Should have little bearing on my adequecy as a candidate, particularly
  when much of my initial wealth was inherited."
  '''
  valid_option4 = ["rich", "irrelevant"]
  option4 = nil
  until valid_option4.include?(option4)
  puts 'Options: rich, irrelevant'
  option4 = get_input
  end
  system "clear"
end

case option4
  when "rich"
    puts '''
    Incredible - you\'re a shoo-in for the presidency now. Everyone loves you,
    including Latinos. You\'re the number one candidate amongst Latinos. Even Obama
    would probably vote for you if the election were held today. But you wouldn\'t
    want his vote! You would tell him "I don\'t want your lightweight, loser vote."
    You would only receive 99.99999999% of the vote as a result, but that\'s
    fine - it would still be the hugest, most luxurious winning percentage
    in American electoral history.

    Congratulations, you have what it takes to
    MAKE AMERICA GREAT AGAIN
    '''
  when "irrelevant"
    puts '''
    Wow, sorry, The Donald, but that\'s a real lightweight move. You\'re an
    embarrassment and a loser - a complete travesty! Terrible, just terrible.
    That\'s why you have to tell yourself...

    YOU\'RE FIRED!!
    '''
    file = 'fired.aiff'
    pid = fork{ exec 'afplay', file }

end
