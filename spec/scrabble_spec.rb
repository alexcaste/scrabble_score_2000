require('rspec')
require('pry')
require('scrabble')

describe('String#scrabble') do
  #it takes a letter and returns it as a scrabble score number
  it("returns a scrabble score for a letter") do
    expect("a".scrabble()).to(eq(1))
  end

  #it takes a word and returns it as a scrabble score
  it("takes a word and returns a scarbble score") do
    expect("hello".scrabble()).to(eq(8))
  end
end
