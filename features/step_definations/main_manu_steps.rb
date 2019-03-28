Given(/^I land on home screen$/) do
  find_element(id: "action_search")
  find_element(id: "action_add_favorites")
end

Given(/^Just check$/) do
  puts("Just check")
end

When("I press on manu icon") do
  find_element(accessibility_id: "Open navigation drawer").click
end

Then("I should see left side manu") do
  text("Unit Converter")
end

When("I press on My Conversion button") do
  text("My conversions").click
end

Then("I land on My Conversion screen") do
  text("No personal conversion created yet")
end