# frozen_string_literal: true
Then "stop" do
  binding.pry
end

When('I visit the site') do
  visit root_path
end

When('I click on {string}') do |element_text|
  click_on element_text
end

When("I visit the admin page") do
  visit admin_articles_path
end
