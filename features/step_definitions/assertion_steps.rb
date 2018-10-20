# frozen_string_literal: true

Then('I should see {string}') do |content|
  expect(page).to have_content content
end

Then('I should not see {string}') do |content|
  expect(page).not_to have_content content
end

