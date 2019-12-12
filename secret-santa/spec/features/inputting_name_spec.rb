feature 'inputting a name' do
  scenario 'user can input a name and see a name' do
    visit ('/')
    fill_in("name", with: "Lucy")
    click_button("Submit")

    expect(page).to have_content "Lucy"
  end

end
