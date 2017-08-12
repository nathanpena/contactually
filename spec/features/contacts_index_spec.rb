require 'rails_helper'

feature "visiting the contacts index page" do
  scenario "the User sees Contacts text" do
    visit contacts_path
    expect(page).to have_text("My Contacts")
  end
end