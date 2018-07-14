#ask user if they want a knock knock joke, a mad lib or a riddle
puts "Welcome to the Laughter Lab!"
puts "Choose a category and type your choice."
puts "knock knock joke, mad lib, riddle"

  games = {}
  kkjoke = {0=>"a", 1=>"b", 2=>"c"}
  mlib = {0=>"d", 1=>"e", 2=>"f"}
  riddle = {0=>"g", 1=>"h", 2=>"i"}
  games["knock knock joke"]=kkjoke
  games["mad lib"]=mlib
  games["riddle"]=riddle

 knum = (kkjoke.length)-1
 mnum = (mlib.length)-1
 rnum = (riddle.length)-1

# have user choose which they want and randomly give one from that category
choice = gets.strip.downcase.to_s
  if choice == "knock knock joke"
   puts games[choice][rand(knum)]
 elsif choice == "mad lib"
    puts games[choice][rand(mnum)]
  elsif choice == "riddle"
    puts games[choice][rand(rnum)]
  end