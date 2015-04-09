ENV['RAILS_ENV'] ||= 'test'
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'

class ActiveSupport::TestCase
  self.use_transactional_fixtures = false
  setup do
    DatabaseCleaner.start
    DatabaseCleaner[:active_record,{:model => Customer}].start
  end

  teardown do
    DatabaseCleaner.clean
    DatabaseCleaner[:active_record,{:model => Customer}].clean
  end
end
