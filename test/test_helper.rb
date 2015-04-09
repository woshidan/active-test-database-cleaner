ENV['RAILS_ENV'] ||= 'test'
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'

class ActiveSupport::TestCase
  puts "use_transactional_fixtures? " + use_transactional_fixtures?.to_s
  puts "use_instantiated_fixtures? " + use_instantiated_fixtures?.to_s
  puts "config " + config.to_s
  puts "config? " + config?.to_s
  puts "uses_transaction " + uses_transaction.to_s
end
