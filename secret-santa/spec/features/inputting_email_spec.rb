feature 'inputting an e-mail' do
  scenario 'user can input an e-mail and see an e-mail' do
    visit ('/')
    fill_in("e-mail", with: "lucymatejka@yahoo.co.uk")
    click_button("Submit")

    expect(page).to have_content "lucymatejka@yahoo.co.uk"
  end

end
