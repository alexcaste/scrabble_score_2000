require ('capybara/rspec')
require ('./app')
Capybara.app = Sinatra::Application

  describe('the scrabble path', {:type => :feature}) do
    it("processes the user entry and returns the scrabble score") do
    visit('/')
    fill_in('word_input' , :with => "word")
    cick_button('Send')
    expect(page).to have_content(8)
    end
  end
