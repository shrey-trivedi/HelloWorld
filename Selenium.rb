require 'rubygems'
require 'selenium-webdriver'

driver = Selenium::WebDriver.for :chrome
driver.get "http://google.com"


wait = Selenium::WebDriver::Wait.new(:timeout => 10)

driver.quit

driver = Selenium::WebDriver.for :firefox
driver.get "http://google.com"


wait = Selenium::WebDriver::Wait.new(:timeout => 10)

driver.quit