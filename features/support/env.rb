require 'rspec'
require 'cucumber'
require 'capybara'
require 'selenium-webdriver'
require 'capybara/cucumber'
require 'pry'
require 'site_prism'
require 'ffi'


Capybara.register_driver :selenium do |app|
	Capybara::Selenium::Driver.new(app, :browser => :chrome)
end

Capybara.default_driver = :selenium

# Aqui definimos um padrão de Time, um padrão de espera por elemente e etc
# Atuamente o timer do capybara está em 15 segundos
Capybara.default_max_wait_time = 15