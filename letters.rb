# obtain a sentence
# Be able to count the letters
# 



puts "Write a sentence here."
sentence= gets.strip


def letters(sentence)
  amounts = {}
  alphabet= ("a".."z").to_a
  alphabet.each do |x|
    sentence.count(x)
    amounts[x]=sentence.count(x)
  end 
  puts amounts.inspect
  amounts.each do |y|
  if y > 0
    puts "#{y}:" 

end
letters(sentence)