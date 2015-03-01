
require 'rubygems'
require 'watir'

@browser=nil
Given(/^the user opens Internet Explorer$/) do
  @browser = Watir::Browser.new :chrome
end

When(/^the user clicks the Search button$/) do
  pending
end