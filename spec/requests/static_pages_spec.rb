require 'spec_helper'

describe "Static Pages" do

  describe "Home page" do
    it "should have the content 'Sample App'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/home'
      #get static_pages_index_path
      page.should have_content('Sample App')
      #response.status.should be(200)
    end
  end


  describe "Help page" do
    it "should have the content 'Help'"do
      visit '/static_pages/help'
      page.should have_content('Help')
    end
  end



end


