require "spec_helper"

describe "A local web page" do
    it "has a welcome headline" do
        visit "/Users/jnavarrete/Documents/Projects/my_project/index.html"
        page.text.must_include "This is my awesome page!"
    end
end
