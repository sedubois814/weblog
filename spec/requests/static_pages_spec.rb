require 'spec_helper'

describe "Static pages" do 
	
	describe "Home page" do

		it "should have the content 'Weblog'" do
			visit '/static_pages/home'
			expect(page).to have_content('Weblog')
		end

		it "should have the right title" do
			visit'/static_pages/home'
			expect(page).to have_title("A work in Progress | Home")
		end
	end

	describe "Contact page" do

		it "should have the content 'Contact'" do
			visit '/static_pages/contact'
			expect(page).to have_content('Contact')
		end

		it "should have the right title" do
			visit'/static_pages/contact'
			expect(page).to have_title("A work in Progress | Contact")
		end
	end

	describe "About page" do

		it "should have the content 'About Us'" do
			visit '/static_pages/about'
			expect(page).to have_content('About Us')
		end

		it "should have the right title" do
			visit'/static_pages/about'
			expect(page).to have_title("A work in Progress | About Us")
		end
	end
end
