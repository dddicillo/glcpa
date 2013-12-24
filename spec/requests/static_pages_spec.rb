require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'DiCillo & Associates'" do
      visit '/static_pages/home'
      expect(page).to have_content('DiCillo & Associates')
    end

    it "should have the title 'Home'" do
      visit '/static_pages/home'
      expect(page).to have_title("D&A | Home")
    end
  end

  describe "About page" do

    it "should have the content 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_content('About Us')
    end

    it "should have the title 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_title("D&A | About Us")
    end
  end

  describe "Locations page" do

    it "should have the content 'Locations'" do
      visit '/static_pages/locations'
      expect(page).to have_content('Locations')
    end

    it "should have the title 'Locations'" do
      visit '/static_pages/locations'
      expect(page).to have_title("D&A | Locations")
    end
  end

  describe "Contact page" do

    it "should have the content 'Contact Us'" do
      visit '/static_pages/contact'
      expect(page).to have_content('Contact Us')
    end

    it "should have the title 'Contact Us'" do
      visit '/static_pages/contact'
      expect(page).to have_title("D&A | Contact Us")
    end
  end
end