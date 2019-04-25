Given("I visit the {string} page") do |string|
    visit root_path
end 

When("I click {string} buttom") do |element|
    click_on element
end

When("I fill in {string} with {string}") do |input, content|
fill_in input, with: content
end

When("I click {string} button") do |string|

end

Then("I should be on {string} page") do |string|

end




