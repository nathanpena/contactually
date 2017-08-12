require 'rails_helper'

describe Contact do
  it "should create a new Contact" do
    contact_count = Contact.count
    FactoryGirl.create(:contact)  
    expect(Contact.count).to eq(contact_count + 1)
  end
end
