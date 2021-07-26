require 'rails'

module RSpecCells
  class Application < ::Rails::Application
    config.secret_token = 'x'*30
  end
end

require 'capybara/rails'
require 'action_controller/railtie'
require 'action_view/railtie'
require 'rspec/rails'

require 'cells'
require 'rspec-cells'

require 'capybara/rspec'