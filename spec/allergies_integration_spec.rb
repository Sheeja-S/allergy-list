require('capybara/rspec')
require('./app')
Capybara.app = Sinatra:: Application
set(:show_exceptions, false)

describe('Lists out the allergies', {:type => :feature}) do
    it('process the user entry of score and returns the relevant allergies') do
    visit('/')
    fill_in('score', :with => 128)
    click_button("List out allergies")
    expect(page).to have_content('kitties')
    save_and_open_page
  end
end
