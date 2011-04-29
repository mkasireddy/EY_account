# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
#RunnerApp::Application.initialize!

Rails::Initializer.run do |config|
  #adding for newrelic init
  config.gem "newrelic_rpm"
end
