require 'capybara/cucumber'
require 'selenium-webdriver'


Capybara.configure do |config|
    #selenium #selenium_chrome #selenium_chrome_healess
    config.default_driver = :selenium_chrome
    config.app_host = 'https://phptravels.com'
    config.default_max_wait_time = 10
    


end