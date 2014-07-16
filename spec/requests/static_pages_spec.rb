require 'spec_helper'

describe "StaticPages" do
  describe "Home page" do
    
    it "should have the content 'Sample App'" do
      visit '/static_pages/home'
      expect(page).to have_content('Sample App')
    end
    
    it "should have title 'home'" do
      visit '/static_pages/home'
      expect(page).to have_title("ruby on rails sample app | home")
      
    end
  end
  
  describe "Help page" do
    it "should have the content 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
    end
    
    it "should have title 'help'" do
      visit '/static_pages/help'
      expect(page).to have_title("ruby on rails sample app | help")
      
    end
  end
  
  describe "About Page" do
    it "should have the content 'About us" do
      visit '/static_pages/about'
      expect(page).to have_content('About Us')
      
    end
    
    it "should have title 'about us'" do
      visit '/static_pages/about'
      expect(page).to have_title("ruby on rails sample app | about us")
      
    end
  end
end