Given(/^I am on the homepage$/) do
  visit('/projects')
end

When(/^I follow "(.*?)"$/) do |arg1|
  click_link("project")
end

When(/^I fill in "(.*?)" with "(.*?)"$/) do |arg1, arg2|
  fill_in('Name', :with => 'sendnStore')
end

When(/^I press "(.*?)"$/) do |arg1|
  click_button('create_project')
end

Then(/^I should see "(.*?)"$/) do |arg1|
  expect(page).to have_content("Project has been created!")
end
