require 'spec_helper'
feature "User sees notice when visiting site root" do
  it "shows a notice when on homepage" do
    visit home_index_path
    expect(page).to have_selector("p.notice")
    expect(page).to have_content("Wowza")
    visit bio_index_path
    visit new_bio_path
    expect(page).to_not have_content("Wowza")

  end


end
