# Enter 2 names and click submit - next page.

feature 'Enter Names' do
  scenario 'Both Player 1 and Player 2 names are entered, moves to Selection page' do
    visit('/')
    fill_in 'Player_1', with: "Dan"
    fill_in 'Player_2', with: "Millie"
    click_button "Submit"
  end
end