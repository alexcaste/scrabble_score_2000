class String
 define_method(:scrabble) do
   score1 = ["a", "e", "i", "o", "u", "l", "n", "r", "s", "t"]
   score2 = ["d", "g"]
   score3 = ["b", "c", "m", "p"]
   score4 = ["f", "h", "v", "w", "y"]
   score5 = ["k"]
   score8 = ["j", "x"]
   score10 = ["q", "z"]
   letters = self.split("")
   your_score = 0
   letters.each() do |letter|
   if score1.include?(letter)
     your_score = your_score.+(1)
 end
 end
 your_score
 end
end
