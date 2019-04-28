Given("I visit the {string} page") do |string|
    visit root_path
end 

When("I click {string} buttom") do |element|
    click_on element
end


Given("I click {string} button") do |string|
click_button string
end

When("I click {string} button") do |string|
    pending # Write code here that turns the phrase above into concrete actions
end