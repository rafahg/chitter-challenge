
feature 'new peep' do
  scenario 'create a new peep' do
    visit '/'
    fill_in :peep, with: "New peep posted"
    click_button "New peep"
    expect(page).to have_content("New peep posted")
  end
end
