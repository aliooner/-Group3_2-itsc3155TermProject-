Given("I am on the home page") do
  visit root_path # Write code here that turns the phrase above into concrete actions
end

When("I click on the {string} link") do |page_name|
  click_link page_name # Write code here that turns the phrase above into concrete actions
end

Then("I should be on the {string} page") do |page_name|
  expect(page).to have_content(page_name) # Write code here that turns the phrase above into concrete actions
end