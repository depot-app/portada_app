
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

  shared_examples_for "all static pages" do
    it { " should have_selector('h1', text: heading)" }
    it { " should have_title(full_title(page_title))" }
  end

  it "should have the right links on the layout" do
    visit root_path
    click_link "About"
    expect(page).to have_title(full_title('About Us'))
    click_link "Help"
    expect(page).to have_title(full_title('Help'))     
    click_link "Contact"
    expect(page).to have_title(full_title('Contact'))
    click_link "Home"
    click_link "Sign up now!"
    expect(page).to have_title(full_title(''))
    click_link "sample app"
    expect(page).to have_title(full_title(''))
  end

  describe "Home page" do
    before { visit root_path }
    let(:heading) { 'Sample App' }
    let(:page_title) { '' }

    it_should_behave_like "all static pages"
    it { "should_not have_title('| Home')" }

#    it { "should have_content'Sample App'" } 
#    it { "should have_title(full_title(''))" }
#    it { "should_not have_title('| Home')" }

#    it { "should have_content'Sample App'" }
#    it { "should have_title("Ruby on Rails Tutorial Sample App")" }
#    it { "should_not have_title('| Home')" }
  end

#    it "should have the content 'Sample App'" do
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
    before { visit help_path }
    let(:heading) { 'Sample App' }
    let(:page_title) { '' }

    it_should_behave_like "all static pages"
    it { " should_not have_title('| Help')" }

#    it { should have_selector('h1', text: 'Help') }
#    it { should have_title(full_title('Help')) }

#    it { "should have_content'Sample App'" } 
#    it { "should have_title(full_title(''))" }
#    it { "should_not have_title('| Help')" }

#    it { "should have_content'Sample App'" }
#    it { "should have_title("Ruby on Rails Tutorial Sample App")" }
#    it { "should_not have_title('| Help')" }

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
    before { visit about_path }
    let(:heading) { 'Sample App' }
    let(:page_title) { '' }

    it_should_behave_like "all static pages"
    it { "should_not have_title('| About')" }

#    it { should have_selector('h1', text: 'About') }
#    it { should have_title(full_title('About')) }


#    it { "should have_content'Sample App'" }
#    it { "should have_title(full_title(''))" }
#    it { "should_not have_title('| About')" }

#    it { "should have_content'Sample App'" }
#    it { "should have_title("Ruby on Rails Tutorial Sample App")" }
#    it { "should_not have_title('| About')" }

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
    before { visit contact_path }
    let(:heading) { 'Sample App' }
    let(:page_title) { '' }

    it_should_behave_like "all static pages"
    it { "should_not have_title('| Contact')" }

#    it { should have_selector('h1', text: 'Contact') }
#    it { should have_title(full_title('Contact')) }

#    it { "should have_content'Sample App'" }
#    it { "should have_title(full_title(''))" }
#    it { "should_not have_title('| Contact')" }

#    it { "should have_content'Sample App'" }
#    it { "should have_title("Ruby on Rails Tutorial Sample App")" }
#    it { "should_not have_title('| Contact')" }

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
 
