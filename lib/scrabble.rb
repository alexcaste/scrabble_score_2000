class String
 define_method(:scrabble) do
   score1 = ["a", "e", "i", "o", "u", "l", "n", "r", "s", "t"]
   score2 = ["d", "g"]
   score3 = ["b", "c", "m", "p"]
   score4 = ["f", "h", "v", "w", "y"]
   score5 = ["k"]
   score8 = ["j", "x"]
   score10 = ["q", "z"]
   letters = self.downcase().split("")
   your_score = 0
   letters.each() do |letter|
   if score1.include?(letter)
     your_score = your_score.+(1)
   elsif score2.include?(letter)
     your_score = your_score.+(2)
   elsif score3.include?(letter)
     your_score = your_score.+(3)
   elsif score4.include?(letter)
     your_score = your_score.+(4)
   elsif score5.include?(letter)
     your_score = your_score.+(5)
   elsif score8.include?(letter)
     your_score = your_score.+(8)
   else
     your_score = your_score.+(10)

 end
 end
 your_score
 end
end
