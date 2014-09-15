require "spec_helper"

describe "My search page" do
  it "has results" do
    visit "http://google.com"
    fill_in "q", with: "Jerel Navarrete"
    click_on "Google Search"
    page.text.must_include "linkedin.com"
    page.text.must_include "facebook.com"
  end
end
