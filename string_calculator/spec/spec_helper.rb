$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))
$LOAD_PATH.unshift(File.File.dirname(__FILE__))
require 'rspec'

Rspec.configure do |config|
  config.order = 'random'
end
