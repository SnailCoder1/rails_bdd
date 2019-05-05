When("I visit the {string} page") do |string|
    visit root_path
end

When("I click {string}") do |link|
    click_on link
end

Then("I fill in {string} with {string}") do |input, value|
    fill_in input, with: value
end

Then("I click {string} button") do |string|
    click_on button
end








# When("I visit the {string} page") do |string|
#     visit roo_path  end

# Then("I click {string} button") do |string|
#     click_button string
# end

# When("I click {string}") do |string|
#     click_in string
# end

# Then("I fill in {string} with {string}") do |string, string2|
#     pending # Write code here that turns the phrase above into concrete actions
# end






