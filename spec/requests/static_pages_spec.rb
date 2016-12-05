
#require 'rails_helper'

#RSpec.describe "StaticPages", type: :request do
#  describe "GET /static_pages" do
#    it "works! (now write some real specs)" do
#      get static_pages_index_path
#      expect(response).to have_http_status(200)
#    end
#  end
#end

require 'spec_helper'

describe "Static pages" do

  let(:base_title) {"Ruby on Rails Tutorial Sample App"}

  subject { page }

  describe "Home page" do
 
    before { visit root_path }

    it { "should have_content'Sample App'" } 
    it { "should have_title(full_title(''))" }
    it { "should_not have_title('| Home')" }
  end

#      expect(page).to have_content('Sample App')
#    end
 
#    it "should have the base title" do
#      expect(page).to have_title("Ruby on Rails Tutorial Sample App")
#    end

#    it "should not have a custom page title" do
#      expect(page).not_to have_title('| Home')
#    end
#  end 

#    it "should have the h1 'Sample App'" do
#      visit root_path
#      expect(page).to have_content('Sample App')
#    end

#  it "should have the base title" do
#      visit root_path
#      expect(page).to have_title("Ruby on Rails Tutorial Sample App")
#  end

#    it "should not have a custom page title" do
#      visit root_path
#      expect(page).not_to have_title('| Home')
#    end
#  end

#    it "should have the content 'Sample App'" do
#      visit '/static_pages/home'
#      expect(page).to have_content('Sample App')
#    end

#    it "should have the title 'Home'" do
#      visit '/static_pages/home'
#      expect(page).to have_title("#{base_title} | Home")
#    end

#    it "should have the base title" do
#      visit '/static_pages/home'
#      expect(page).to have_title("#{base_title}")
#    end

#    it "should not have a custom page title" do
#      visit '/static_pages/home'
#      expect(page).not_to have_title('| Home')
#    end
#  end 

  describe "Help page" do

    it { "should have_content'Sample App'" } 
    it { "should have_title(full_title(''))" }
    it { "should_not have_title('| Help')" }
  end

#    it "should have_content'Sample App'" do 
#      expect(page).to have_content('Help')
#    end

#    it "should have the base title" do
#      expect(page).to have_title("Ruby on Rails Tutorial Sample App")
#    end

#    it "should not have a custom page title" do
#      expect(page).not_to have_title('| help')
#    end
#  end  

#    it "should have the h1 'Sample App'" do
#      visit help_path
#      expect(page).to have_content('Help')
#    end

#    it "should have the base title" do
#      visit help_path
#      expect(page).to have_title("Ruby on Rails Tutorial Sample App")
#    end

#    it "should not have a custom page title" do
#      visit help_path
#      expect(page).not_to have_title('| help')
#    end
#  end

#    it "should have the content 'Help'" do
#      visit '/static_pages/help'
#      expect(page).to have_content('Help')
#    end

#    it "should have the title 'Help'" do
#     visit '/static_pages/help'
#     expect(page).to have_title("#{base_title} | Help")  
#    end

#    it "should have the base title" do
#      visit '/static_pages/help'
#      expect(page).to have_title("#{base_title}" )
#    end

#    it "should not have a custom page title" do
#      visit '/static_pages/help'
#      expect(page).not_to have_title('| Help')
#    end
#  end

  describe "About page" do

    it { "should have_content'Sample App'" }
    it { "should have_title(full_title(''))" }
    it { "should_not have_title('| About')" }
  end  

#    it "should have_content'Sample App'" do
#      expect(page).to have_content('About Us')
#    end

#    it "should have the base title" do
#      expect(page).to have_title("Ruby on Rails Tutorial Sample App")
#    end

#    it "should not have a custom page title" do
#      expect(page).not_to have_title('| about')
#    end
#  end

#    it "should have the h1 'Sample App'" do
#      visit about_path
#      expect(page).to have_content('About')
#    end

#    it "should have the base title" do
#      visit about_path
#      expect(page).to have_title("Ruby on Rails Tutorial Sample App")
#    end

#    it "should not have a custom page title" do
#      visit about_path
#      expect(page).not_to have_title('| about')
#    end
#  end

#    it "should have the content 'About Us'" do
#      visit '/static_pages/about'
#      expect(page).to have_content('About Us')
#    end

#    it "should have the title 'About'" do
#      visit '/static_pages/about'
#      expect(page).to have_title("#{base_title} | About")
#    end

#    it "should have the base title" do
#      visit '/static_pages/about'
#      expect(page).to have_title("#{base_title}")
#    end

#    it "should not have a custom page title" do
#      visit '/static_pages/about'
#      expect(page).not_to have_title('| About Us')
#    end
#  end

  describe "Contact page" do

    it { "should have_content'Sample App'" }
    it { "should have_title(full_title(''))" }
    it { "should_not have_title('| Contact')" }
  end
end

#    it "should have_content'Sample App'" do
#      expect(page).to have_content('contact')
#    end

#    it "should have the base title" do
#      expect(page).to have_title("Ruby on Rails Tutorial Sample App")
#    end

#    it "should not have a custom page title" do
#      expect(page).not_to have_title('| contact')
#    end
#  end

#    it "should have the h1 'Sample App'" do
#      visit contact_path
#      expect(page).to have_content('Contact')
#    end

#    it "should have the base title" do
#      visit contact_path
#      expect(page).to have_title("Ruby on Rails Tutorial Sample App")
#    end

#    it "should not have a custom page title" do
#      visit contact_path 
#      expect(page).not_to have_title('| contact')
#    end
#  end

#    it "should have the content 'Contact'" do
#      visit '/static_pages/contact'
#      expect(page).to have_content('Contact')
#    end

#    it "should have the title 'Contact'" do
#      visit '/static_pages/contact'
#      expect(page).to have_title("#{base_title} | Contact")
#    end

#    it "should have the base title" do
#      visit '/static_pages/contact'
#      expect(page).to have_title("#{base_title}")
#    end

#    it "should not have a custom page title" do
#      visit '/static_pages/contact'
#      expect(page).not_to have_title('| Contact')
#    end
#  end
#end
 
