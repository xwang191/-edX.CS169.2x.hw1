Then /^I should not see the "([^"]*)" button$/ do | button_name |
  assert find_button(button_name) == nil
end

Given /^I merge the article with article (\d+)$/ do |arg1|
  fill_in("merge_with", :with => arg1)
  click_button 'Merge'
#pending # express the regexp above with the code you wish you had
end

Then /^I should see the content of article (\d+) and article (\d+)$/ do |arg1, arg2|
  pending # express the regexp above with the code you wish you had
end

